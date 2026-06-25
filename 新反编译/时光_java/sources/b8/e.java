package b8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2835b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(List list, boolean z11) {
        super(list);
        list.getClass();
        this.f2835b = z11;
    }

    @Override // b8.g
    public final g a(o oVar) {
        lx.d dVarF = c30.c.F();
        List list = this.f2836a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            dVarF.add(((b) list.get(i10)).e(oVar));
        }
        return new e(c30.c.u(dVarF), this.f2835b);
    }

    public final String toString() {
        return "Corner: cubics=" + kx.o.f1(this.f2836a, ", ", null, null, new a00.c(19), 30) + " convex=" + this.f2835b;
    }
}
