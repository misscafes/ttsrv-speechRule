package e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f7584a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f7585b = new long[0];

    public static final int a(h hVar, Object obj, int i10) {
        int i11 = hVar.Y;
        if (i11 == 0) {
            return -1;
        }
        try {
            int iA = f1.a.a(i11, i10, hVar.f7474i);
            if (iA < 0 || zx.k.c(obj, hVar.X[iA])) {
                return iA;
            }
            int i12 = iA + 1;
            while (i12 < i11 && hVar.f7474i[i12] == i10) {
                if (zx.k.c(obj, hVar.X[i12])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = iA - 1; i13 >= 0 && hVar.f7474i[i13] == i10; i13--) {
                if (zx.k.c(obj, hVar.X[i13])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (IndexOutOfBoundsException unused) {
            c4.a.c();
            return 0;
        }
    }
}
