package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class pa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o1.o f35785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.l f35786b;

    public pa(qa qaVar, yx.l lVar) {
        this.f35785a = new o1.o(qaVar);
        this.f35786b = lVar;
    }

    public final qa a() {
        o1.o oVar = this.f35785a;
        e3.l1 l1Var = oVar.f21098f;
        e3.l1 l1Var2 = oVar.f21098f;
        return (l1Var.j() == 0.0f || Float.isNaN(l1Var2.j())) ? qa.Y : l1Var2.j() > 0.0f ? qa.f35914i : qa.X;
    }

    public final qa b() {
        return (qa) this.f35785a.f21096d.getValue();
    }
}
