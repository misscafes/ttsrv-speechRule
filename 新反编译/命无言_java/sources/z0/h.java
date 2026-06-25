package z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f29129a;

    static {
        long[] jArr = r.f29157a;
        int iC = r.c(0);
        int iMax = iC > 0 ? Math.max(7, r.b(iC)) : 0;
        if (iMax != 0) {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            wq.j.o0(jArr);
        }
        int i10 = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j3)) | j3;
        float[] fArr = new float[iMax];
        f29129a = new float[0];
    }
}
