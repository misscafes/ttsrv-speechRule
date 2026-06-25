package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class g1 extends o1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f26317n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(f1 f1Var) {
        super(true);
        boolean z11 = true;
        U(f1Var);
        p pVarQ = Q();
        q qVar = pVarQ instanceof q ? (q) pVarQ : null;
        if (qVar == null) {
            z11 = false;
            break;
        }
        o1 o1VarQ = qVar.q();
        while (!o1VarQ.N()) {
            p pVarQ2 = o1VarQ.Q();
            q qVar2 = pVarQ2 instanceof q ? (q) pVarQ2 : null;
            if (qVar2 == null) {
                z11 = false;
                break;
            }
            o1VarQ = qVar2.q();
        }
        this.f26317n0 = z11;
    }

    @Override // ry.o1
    public final boolean N() {
        return this.f26317n0;
    }

    @Override // ry.o1
    public final boolean O() {
        return true;
    }
}
