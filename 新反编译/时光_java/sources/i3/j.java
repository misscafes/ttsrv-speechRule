package i3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f13215c = new j(0, 2, 1);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        int i10;
        o3.e eVar = (o3.e) m0Var.d(0);
        int iC = kVar.c((h3.b) m0Var.d(1));
        if (kVar.f12072t >= iC) {
            e3.l.a("Check failed");
        }
        ue.d.W(kVar, aVar, iC);
        int i11 = kVar.f12072t;
        int iG = kVar.f12074v;
        while (iG >= 0 && !kVar.y(iG)) {
            iG = kVar.G(iG, kVar.f12055b);
        }
        int iU = iG + 1;
        int iN = 0;
        while (iU < i11) {
            if (kVar.v(i11, iU)) {
                if (kVar.y(iU)) {
                    iN = 0;
                }
                iU++;
            } else {
                iN += kVar.y(iU) ? 1 : kVar.F(iU);
                iU += kVar.u(iU);
            }
        }
        while (true) {
            i10 = kVar.f12072t;
            if (i10 >= iC) {
                break;
            }
            if (kVar.v(iC, i10)) {
                int i12 = kVar.f12072t;
                if (i12 < kVar.f12073u && (kVar.f12055b[(kVar.r(i12) * 5) + 1] & 1073741824) != 0) {
                    aVar.b(kVar.E(kVar.f12072t));
                    iN = 0;
                }
                kVar.R();
            } else {
                iN += kVar.N();
            }
        }
        if (i10 != iC) {
            e3.l.a("Check failed");
        }
        eVar.f21305a = iN;
    }
}
