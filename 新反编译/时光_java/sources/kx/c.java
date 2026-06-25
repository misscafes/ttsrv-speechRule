package kx;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static void a(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            ge.c.n(b.a.r("startIndex: ", ", endIndex: ", i10, ", size: ", i11), i12);
        } else {
            if (i10 <= i11) {
                return;
            }
            ge.c.z(zl.c.a(i10, "startIndex: ", " > endIndex: ", i11));
        }
    }

    public static void b(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            ge.c.u(zl.c.a(i10, "index: ", ", size: ", i11));
        }
    }

    public static void c(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            ge.c.u(zl.c.a(i10, "index: ", ", size: ", i11));
        }
    }

    public static void d(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            ge.c.n(b.a.r("fromIndex: ", ", toIndex: ", i10, ", size: ", i11), i12);
        } else {
            if (i10 <= i11) {
                return;
            }
            ge.c.z(zl.c.a(i10, "fromIndex: ", " > toIndex: ", i11));
        }
    }

    public static int e(int i10, int i11) {
        int i12 = i10 + (i10 >> 1);
        if (i12 - i11 < 0) {
            i12 = i11;
        }
        return i12 - 2147483639 > 0 ? i11 > 2147483639 ? Integer.MAX_VALUE : 2147483639 : i12;
    }
}
