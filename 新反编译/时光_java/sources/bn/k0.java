package bn;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.JsonPathException;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import com.jayway.jsonpath.Predicate;
import java.time.OffsetDateTime;
import java.util.List;
import java.util.Map;
import sp.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends d0 {
    public static final i40.b Z = i40.d.b(k0.class);
    public final boolean X;
    public final boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final an.g f3131i;

    public k0(an.g gVar, boolean z11, boolean z12) {
        this.f3131i = gVar;
        this.X = z11;
        this.Y = z12;
        Z.c(gVar, Boolean.valueOf(z11));
    }

    @Override // bn.d0
    public final Class p(Predicate.PredicateContext predicateContext) {
        return Void.class;
    }

    public final d0 q(Predicate.PredicateContext predicateContext) {
        Object objC;
        boolean z11 = this.X;
        an.g gVar = this.f3131i;
        if (z11) {
            try {
                return ((in.e) gVar).a(predicateContext.item(), predicateContext.root(), Configuration.builder().jsonProvider(predicateContext.configuration().jsonProvider()).options(Option.REQUIRE_PROPERTIES).build(), false).c(false) == kn.a.T ? q0.f3138c : q0.f3137b;
            } catch (PathNotFoundException unused) {
                return q0.f3138c;
            }
        }
        try {
            if (predicateContext instanceof in.j) {
                objC = ((in.j) predicateContext).a(gVar);
            } else {
                objC = ((in.e) gVar).a(((in.e) gVar).f13880b ? predicateContext.root() : predicateContext.item(), predicateContext.root(), predicateContext.configuration(), false).c(true);
            }
            ((ai.f) predicateContext.configuration().jsonProvider()).getClass();
            if (objC instanceof Number) {
                return new i0(objC.toString());
            }
            if (objC instanceof String) {
                return new n0(objC.toString(), false);
            }
            if (objC instanceof Boolean) {
                return Boolean.parseBoolean(objC.toString().toString()) ? q0.f3137b : q0.f3138c;
            }
            if (objC instanceof OffsetDateTime) {
                return new j0(objC.toString());
            }
            if (objC == null) {
                return q0.f3136a;
            }
            ((ai.f) predicateContext.configuration().jsonProvider()).getClass();
            if (objC instanceof List) {
                return new g0(((ln.d) predicateContext.configuration().mappingProvider()).a(objC, List.class, predicateContext.configuration()));
            }
            ((ai.f) predicateContext.configuration().jsonProvider()).getClass();
            if (objC instanceof Map) {
                return new g0(((ln.d) predicateContext.configuration().mappingProvider()).a(objC, Map.class, predicateContext.configuration()));
            }
            throw new JsonPathException("Could not convert " + objC.getClass().toString() + ":" + objC.toString() + " to a ValueNode");
        } catch (PathNotFoundException unused2) {
            return q0.f3139d;
        }
    }

    public final String toString() {
        boolean z11 = this.X;
        an.g gVar = this.f3131i;
        return (!z11 || this.Y) ? ((in.e) gVar).f13879a.toString() : lb.w.v("!", ((in.e) gVar).f13879a.toString());
    }

    public k0(CharSequence charSequence, boolean z11) {
        this(i2.c(charSequence.toString(), new Predicate[0]), false, z11);
    }

    @Override // bn.d0
    public final k0 i() {
        return this;
    }
}
