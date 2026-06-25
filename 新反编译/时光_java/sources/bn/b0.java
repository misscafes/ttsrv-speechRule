package bn;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i40.b f3110d = i40.d.b(b0.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f3111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f3112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f3113c;

    public b0(d0 d0Var, c0 c0Var, d0 d0Var2) {
        this.f3111a = d0Var;
        this.f3112b = c0Var;
        this.f3113c = d0Var2;
        f3110d.o(toString());
    }

    @Override // com.jayway.jsonpath.Predicate
    public final boolean apply(Predicate.PredicateContext predicateContext) {
        d0 d0VarQ = this.f3111a;
        d0VarQ.getClass();
        if (d0VarQ instanceof k0) {
            d0VarQ = d0VarQ.i().q(predicateContext);
        }
        d0 d0VarQ2 = this.f3113c;
        d0VarQ2.getClass();
        if (d0VarQ2 instanceof k0) {
            d0VarQ2 = d0VarQ2.i().q(predicateContext);
        }
        a aVar = (a) w.f3140a.get(this.f3112b);
        if (aVar != null) {
            return aVar.a(d0VarQ, d0VarQ2, predicateContext);
        }
        return false;
    }

    public final String toString() {
        c0 c0Var = this.f3112b;
        c0 c0Var2 = c0.EXISTS;
        d0 d0Var = this.f3111a;
        if (c0Var == c0Var2) {
            return d0Var.toString();
        }
        return d0Var.toString() + vd.d.SPACE + c0Var.f3125i + vd.d.SPACE + this.f3113c.toString();
    }
}
