package g1;

import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1.d1 f10283a = h1.d.v(0.0f, 0.0f, null, 7);

    public static final e3.w2 a(long j11, h1.j jVar, String str, e3.k0 k0Var, int i10, int i11) {
        if ((i11 & 2) != 0) {
            jVar = f10283a;
        }
        h1.j jVar2 = jVar;
        if ((i11 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        boolean zF = k0Var.f(c4.z.f(j11));
        Object objN = k0Var.N();
        if (zF || objN == e3.j.f7681a) {
            h1.w1 w1Var = new h1.w1(e.p0, new h(c4.z.f(j11), 2));
            k0Var.l0(w1Var);
            objN = w1Var;
        }
        int i12 = i10 << 6;
        return h1.e.c(new c4.z(j11), (h1.w1) objN, jVar2, null, str2, k0Var, (i10 & 14) | ((i10 << 3) & 896) | (57344 & i12) | (i12 & Archive.FORMAT_AR), 8);
    }
}
