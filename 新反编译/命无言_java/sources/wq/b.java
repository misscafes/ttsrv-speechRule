package wq;

import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static void a(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbO = ts.b.o("startIndex: ", ", endIndex: ", i10, ", size: ", i11);
            sbO.append(i12);
            throw new IndexOutOfBoundsException(sbO.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(k3.n.f(i10, "startIndex: ", " > endIndex: ", i11));
        }
    }

    public static void b(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(k3.n.f(i10, "index: ", ", size: ", i11));
        }
    }

    public static void c(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(k3.n.f(i10, "index: ", ", size: ", i11));
        }
    }

    public static void d(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbO = ts.b.o("fromIndex: ", ", toIndex: ", i10, ", size: ", i11);
            sbO.append(i12);
            throw new IndexOutOfBoundsException(sbO.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(k3.n.f(i10, "fromIndex: ", " > toIndex: ", i11));
        }
    }

    public static int e(int i10, int i11) {
        int i12 = i10 + (i10 >> 1);
        if (i12 - i11 < 0) {
            i12 = i11;
        }
        if (i12 - 2147483639 <= 0) {
            return i12;
        }
        if (i11 > 2147483639) {
            return CodeRangeBuffer.LAST_CODE_POINT;
        }
        return 2147483639;
    }
}
