package e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f6093i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z f6094v;

    public x(z zVar, a0 a0Var) {
        mr.i.e(a0Var, "onBackPressedCallback");
        this.f6094v = zVar;
        this.f6093i = a0Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [lr.a, mr.h] */
    @Override // e.b
    public final void cancel() {
        z zVar = this.f6094v;
        wq.i iVar = zVar.f6097b;
        a0 a0Var = this.f6093i;
        iVar.remove(a0Var);
        if (mr.i.a(zVar.f6098c, a0Var)) {
            a0Var.a();
            zVar.f6098c = null;
        }
        a0Var.f6053b.remove(this);
        ?? r02 = a0Var.f6054c;
        if (r02 != 0) {
            r02.invoke();
        }
        a0Var.f6054c = null;
    }
}
