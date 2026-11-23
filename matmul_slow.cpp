#include <iostream>
#include <vector>
#include <chrono>

int main() {
    const int N = 1024;
    std::vector<float> A(N * N, 1.001f);
    std::vector<float> B(N * N, 0.999f);
    std::vector<float> C(N * N, 0.0f);

    auto start = std::chrono::high_resolution_clock::now();

    for (int i = 0; i < N; ++i) {
        for (int j = 0; j < N; ++j) {
            float sum = 0.0f;
            for (int k = 0; k < N; ++k) {
                sum += A[i * N + k] * B[k * N + j];
            }
            C[i * N + j] = sum;
        }
    }

    auto end = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> diff = end - start;

    std::cout << "C[0] = " << C[0] << " | Time: " << diff.count() << " s\n";
    return 0;
}