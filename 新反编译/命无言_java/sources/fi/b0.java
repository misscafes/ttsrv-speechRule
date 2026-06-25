package fi;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final yw.b f8466d = yw.d.b(b0.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f8467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f8468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f8469c;

    public b0(d0 d0Var, c0 c0Var, d0 d0Var2) {
        this.f8467a = d0Var;
        this.f8468b = c0Var;
        this.f8469c = d0Var2;
        f8466d.o(toString());
    }

    @Override // com.jayway.jsonpath.Predicate
    public final boolean apply(Predicate.PredicateContext predicateContext) {
        d0 d0VarX = this.f8467a;
        d0VarX.getClass();
        if (d0VarX instanceof k0) {
            d0VarX = d0VarX.p().x(predicateContext);
        }
        d0 d0VarX2 = this.f8469c;
        d0VarX2.getClass();
        if (d0VarX2 instanceof k0) {
            d0VarX2 = d0VarX2.p().x(predicateContext);
        }
        a aVar = (a) w.f8509a.get(this.f8468b);
        if (aVar != null) {
            return aVar.a(d0VarX, d0VarX2, predicateContext);
        }
        return false;
    }

    public final String toString() {
        c0 c0Var = c0.EXISTS;
        d0 d0Var = this.f8467a;
        c0 c0Var2 = this.f8468b;
        if (c0Var2 == c0Var) {
            return d0Var.toString();
        }
        return d0Var.toString() + y8.d.SPACE + c0Var2.f8486i + y8.d.SPACE + this.f8469c.toString();
    }
}
