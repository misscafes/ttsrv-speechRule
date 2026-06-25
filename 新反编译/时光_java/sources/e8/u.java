package e8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final df.a f7985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f7986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f7987c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [e8.t, e8.z] */
    public u(df.a aVar, h hVar, final ry.f1 f1Var) {
        hVar.getClass();
        this.f7985a = aVar;
        this.f7986b = hVar;
        ?? r42 = new y() { // from class: e8.t
            @Override // e8.y
            public final void j(a0 a0Var, r rVar) {
                s sVarE = a0Var.y().e();
                s sVar = s.f7977i;
                u uVar = this.f7984i;
                if (sVarE == sVar) {
                    f1Var.h(null);
                    uVar.a();
                    return;
                }
                int iCompareTo = a0Var.y().e().compareTo(s.f7978n0);
                h hVar2 = uVar.f7986b;
                if (iCompareTo < 0) {
                    hVar2.f7949a = true;
                    return;
                }
                if (hVar2.f7949a) {
                    if (hVar2.f7950b) {
                        ge.c.C("Cannot resume a finished dispatcher");
                    } else {
                        hVar2.f7949a = false;
                        hVar2.a();
                    }
                }
            }
        };
        this.f7987c = r42;
        if (aVar.e() != s.f7977i) {
            aVar.a(r42);
        } else {
            f1Var.h(null);
            a();
        }
    }

    public final void a() {
        this.f7985a.j(this.f7987c);
        h hVar = this.f7986b;
        hVar.f7950b = true;
        hVar.a();
    }
}
