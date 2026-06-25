package h3;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final int a(ArrayList arrayList, int i10, int i11) {
        int iE = e(arrayList, i10, i11);
        return iE >= 0 ? iE : -(iE + 1);
    }

    public static final int b(int i10, int[] iArr) {
        int i11 = i10 * 5;
        return Integer.bitCount(iArr[i11 + 1] >> 28) + iArr[i11 + 4];
    }

    public static final void c(int i10, int i11, int[] iArr) {
        if (i11 >= 0) {
        }
        int i12 = (i10 * 5) + 1;
        iArr[i12] = i11 | (iArr[i12] & (-67108864));
    }

    public static final h d(h hVar) {
        if (!(hVar instanceof h)) {
            hVar = null;
        }
        if (hVar != null) {
            return hVar;
        }
        e3.l.b("Inconsistent composition");
        r00.a.q();
        return null;
    }

    public static final int e(ArrayList arrayList, int i10, int i11) {
        int size = arrayList.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            int i14 = ((b) arrayList.get(i13)).f12024a;
            if (i14 < 0) {
                i14 += i11;
            }
            int iE = zx.k.e(i14, i10);
            if (iE < 0) {
                i12 = i13 + 1;
            } else {
                if (iE <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public static final void f() {
        throw new ConcurrentModificationException();
    }
}
