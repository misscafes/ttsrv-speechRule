package z0;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f29134a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f29135b = new Object();

    public static final void a(f fVar, int i10) {
        fVar.f29126i = new int[i10];
        fVar.f29127v = new Object[i10];
    }

    public static final int b(f fVar, Object obj, int i10) {
        int i11 = fVar.A;
        if (i11 == 0) {
            return -1;
        }
        try {
            int iA = a1.a.a(i11, i10, fVar.f29126i);
            if (iA < 0 || mr.i.a(obj, fVar.f29127v[iA])) {
                return iA;
            }
            int i12 = iA + 1;
            while (i12 < i11 && fVar.f29126i[i12] == i10) {
                if (mr.i.a(obj, fVar.f29127v[i12])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = iA - 1; i13 >= 0 && fVar.f29126i[i13] == i10; i13--) {
                if (mr.i.a(obj, fVar.f29127v[i13])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
