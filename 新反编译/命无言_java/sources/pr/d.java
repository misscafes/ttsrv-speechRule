package pr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f20558i;

    static {
        Integer num = gr.a.f9654a;
        f20558i = (num == null || num.intValue() >= 34) ? new qr.a() : new b();
    }

    public abstract int a(int i10);

    public abstract int b();

    public int c(int i10, int i11) {
        int iB;
        int i12;
        int iA;
        if (i11 <= i10) {
            throw new IllegalArgumentException(("Random range is empty: [" + Integer.valueOf(i10) + ", " + Integer.valueOf(i11) + ").").toString());
        }
        int i13 = i11 - i10;
        if (i13 > 0 || i13 == Integer.MIN_VALUE) {
            if (((-i13) & i13) == i13) {
                iA = a(31 - Integer.numberOfLeadingZeros(i13));
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
