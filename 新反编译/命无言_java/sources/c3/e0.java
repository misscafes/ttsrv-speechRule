package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e0 extends f0 implements v {
    public final x Y;
    public final /* synthetic */ g0 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(g0 g0Var, x xVar, j0 j0Var) {
        super(g0Var, j0Var);
        this.Z = g0Var;
        this.Y = xVar;
    }

    @Override // c3.f0
    public final void b() {
        this.Y.getLifecycle().b(this);
    }

    @Override // c3.f0
    public final boolean c(x xVar) {
        return this.Y == xVar;
    }

    @Override // c3.v
    public final void d(x xVar, o oVar) {
        x xVar2 = this.Y;
        p pVar = ((z) xVar2.getLifecycle()).f2946d;
        if (pVar == p.f2912i) {
            this.Z.l(this.f2887i);
            return;
        }
        p pVar2 = null;
        while (pVar2 != pVar) {
            a(f());
            pVar2 = pVar;
            pVar = ((z) xVar2.getLifecycle()).f2946d;
        }
    }

    @Override // c3.f0
    public boolean f() {
        return ((z) this.Y.getLifecycle()).f2946d.a(p.X);
    }
}
