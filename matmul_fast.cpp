#include <iostream>
#include <vector>
#include <chrono>

int main() {
    const int N = 1024;
    const int REPEATS = 20;

    std::vector<float> A(N * N, 1.001f);
    std::vector<float> B(N * N, 0.999f);
    std::vector<float> C(N * N, 0.0f);

    auto start = std::chrono::high_resolution_clock::now();

    for (int rep = 0; rep < REPEATS; ++rep) {
        std::fill(C.begin(), C.end(), 0.0f);
        for (int i = 0; i < N; ++i) {
            for (int k = 0; k < N; ++k) {
                float a_ik = A[i * N + k];
                for (int j = 0; j < N; ++j) {
                    C[i * N + j] += a_ik * B[k * N + j];
                }
            }
        }
    }

    auto end = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> diff = end - start;

    std::cout << "C[0] = " << C[0] << " | Total Time (" << REPEATS << " runs): " << diff.count() << " s\n";
    return 0;
}