package dy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f7258i = new d();

    static {
        Integer num = ux.a.f30162a;
        X = (num == null || num.intValue() >= 34) ? new ey.a() : new c();
    }

    public abstract int a(int i10);

    public abstract int b();

    public int c(int i10) {
        return d(0, i10);
    }

    public int d(int i10, int i11) {
        int iB;
        int i12;
        int iA;
        dn.b.f(i10, i11);
        int i13 = i11 - i10;
        if (i13 > 0 || i13 == Integer.MIN_VALUE) {
            if (((-i13) & i13) == i13) {
                iA = a(dn.b.o(i13));
            } else {
                do {
                    iB = b() >>> 1;
                    i12 = iB % i13;
                } while ((i13 - 1) + (iB - i12) < 0);
                iA = i12;
            }
            return i10 + iA;
        }
        while (true) {
            int iB2 = b();
            if (i10 <= iB2 && iB2 < i11) {
                return iB2;
            }
        }
    }
}
