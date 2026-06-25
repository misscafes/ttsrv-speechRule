package i3;

import e3.p0;
import e3.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f0 f13208c = new f0(1, 0, 2);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        int iC = m0Var.c(0);
        int i10 = kVar.f12074v;
        int iP = kVar.P(kVar.r(i10), kVar.f12055b);
        int iG = kVar.g(kVar.r(i10 + 1), kVar.f12055b);
        for (int iMax = Math.max(iP, iG - iC); iMax < iG; iMax++) {
            Object obj = kVar.f12056c[kVar.h(iMax)];
            if (obj instanceof p0) {
                jVar.e((p0) obj);
            } else if (obj instanceof y1) {
                ((y1) obj).c();
            }
        }
        if (iC <= 0) {
            e3.l.a("Check failed");
        }
        int i11 = kVar.f12074v;
        int iP2 = kVar.P(kVar.r(i11), kVar.f12055b);
        int iG2 = kVar.g(kVar.r(i11 + 1), kVar.f12055b) - iC;
        if (iG2 < iP2) {
            e3.l.a("Check failed");
        }
        kVar.L(iG2, iC, i11);
        int i12 = kVar.f12062i;
        if (i12 >= iP2) {
            kVar.f12062i = i12 - iC;
        }
    }
}
