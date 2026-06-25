package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 implements e3.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f5879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q1.j f5880c;

    public /* synthetic */ p2(e3.e1 e1Var, q1.j jVar, int i10) {
        this.f5878a = i10;
        this.f5879b = e1Var;
        this.f5880c = jVar;
    }

    @Override // e3.b0
    public final void a() {
        int i10 = this.f5878a;
        q1.j jVar = this.f5880c;
        e3.e1 e1Var = this.f5879b;
        switch (i10) {
            case 0:
                q1.l lVar = (q1.l) e1Var.getValue();
                if (lVar != null) {
                    q1.k kVar = new q1.k(lVar);
                    if (jVar != null) {
                        jVar.c(kVar);
                    }
                    e1Var.setValue(null);
                }
                break;
            default:
                if (((x40.a) e1Var.getValue()) != null) {
                    jVar.c(new x40.b());
                }
                e1Var.setValue(null);
                break;
        }
    }
}
