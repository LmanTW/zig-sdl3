const C = @import("c.zig").C;

/// True if (and only if) the compiler supports PowerPC Altivec intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<altivec.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const altivec = @hasDecl(C, "SDL_ALTIVEC_INTRINSICS");

/// True if (and only if) the compiler supports Intel AVX intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<immintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const avx = @hasDecl(C, "SDL_AVX_INTRINSICS");

/// True if (and only if) the compiler supports Intel AVX2 intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<immintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const avx2 = @hasDecl(C, "SDL_AVX2_INTRINSICS");

/// True if (and only if) the compiler supports Intel AVX-512F intrinsics.
///
/// ## Remarks
/// AVX-512F is also sometimes referred to as "AVX-512 Foundation".
///
/// If this constant is true, SDL will have already included `<immintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const avx512f = @hasDecl(C, "SDL_AVX512F_INTRINSICS");

/// True if (and only if) the compiler supports Loongarch LSX intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<lasxintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const lasx = @hasDecl(C, "SDL_LASX_INTRINSICS");

/// True if (and only if) the compiler supports Loongarch LSX intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<lsxintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const lsx = @hasDecl(C, "SDL_LSX_INTRINSICS");

/// True if (and only if) the compiler supports Intel MMX intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<mmintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const mmx = @hasDecl(C, "SDL_MMX_INTRINSICS");

/// True if (and only if) the compiler supports ARM NEON intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<armintr.h>`, `<arm_neon.h>`, `<arm64intr.h>`, and `<arm64_neon.h>`, as appropriate.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const neon = @hasDecl(C, "SDL_NEON_INTRINSICS");

/// True if (and only if) the compiler supports Intel SSE intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<xmmintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const sse = @hasDecl(C, "SDL_SSE_INTRINSICS");

/// True if (and only if) the compiler supports Intel SSE2 intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<emmintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const sse2 = @hasDecl(C, "SDL_SSE2_INTRINSICS");

/// True if (and only if) the compiler supports Intel SSE3 intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<pmmintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const sse3 = @hasDecl(C, "SDL_SSE3_INTRINSICS");

/// True if (and only if) the compiler supports Intel SSE4.1 intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<smmintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const sse41 = @hasDecl(C, "SDL_SSE4_1_INTRINSICS");

/// True if (and only if) the compiler supports Intel SSE4.2 intrinsics.
///
/// ## Remarks
/// If this constant is true, SDL will have already included `<nmmintrin.h>`.
///
/// ## Version
/// This constant is available since SDL 3.2.0.
pub const sse42 = @hasDecl(C, "SDL_SSE4_2_INTRINSICS");

// Targeting does not make sense for this file.

// Intrinsic tests.
test "Intin" {
    _ = altivec;
    _ = avx;
    _ = avx2;
    _ = avx512f;
    _ = lasx;
    _ = lsx;
    _ = mmx;
    _ = neon;
    _ = sse;
    _ = sse2;
    _ = sse3;
    _ = sse41;
    _ = sse42;
}
