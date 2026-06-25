package fi;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.JsonPathException;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import com.jayway.jsonpath.Predicate;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends d0 {
    public static final yw.b X = yw.d.b(k0.class);
    public final boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ei.f f8497i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f8498v;

    public k0(ei.f fVar, boolean z4, boolean z10) {
        this.f8497i = fVar;
        this.f8498v = z4;
        this.A = z10;
        X.c(fVar, Boolean.valueOf(z4));
    }

    public final String toString() {
        boolean z4 = this.f8498v;
        ei.f fVar = this.f8497i;
        return (!z4 || this.A) ? ((mi.e) fVar).f16819a.toString() : ax.h.d("!", ((mi.e) fVar).f16819a.toString());
    }

    @Override // fi.d0
    public final Class w(Predicate.PredicateContext predicateContext) {
        return Void.class;
    }

    public final d0 x(Predicate.PredicateContext predicateContext) {
        Object objC;
        boolean z4 = this.f8498v;
        ei.f fVar = this.f8497i;
        if (z4) {
            try {
                return ((mi.e) fVar).a(predicateContext.item(), predicateContext.root(), Configuration.builder().jsonProvider(predicateContext.configuration().jsonProvider()).options(Option.REQUIRE_PROPERTIES).build(), false).c(false) == oi.a.Q ? q0.f8507c : q0.f8506b;
            } catch (PathNotFoundException unused) {
                return q0.f8507c;
            }
        }
        try {
            if (predicateContext instanceof mi.i) {
                objC = ((mi.i) predicateContext).a(fVar);
            } else {
                objC = ((mi.e) fVar).a(((mi.e) fVar).f16820b ? predicateContext.root() : predicateContext.item(), predicateContext.root(), predicateContext.configuration(), false).c(true);
            }
            ((ai.j) predicateContext.configuration().jsonProvider()).getClass();
            if (objC instanceof Number) {
                return new i0(objC.toString());
            }
            if (objC instanceof String) {
                return new n0(objC.toString(), false);
            }
            if (objC instanceof Boolean) {
                return Boolean.parseBoolean(objC.toString().toString()) ? q0.f8506b : q0.f8507c;
            }
            if (f8.d.q(objC)) {
                return new j0(objC.toString());
            }
            if (objC == null) {
                return q0.f8505a;
            }
            ((ai.j) predicateContext.configuration().jsonProvider()).getClass();
            if (objC instanceof List) {
                return new g0(((pi.a) predicateContext.configuration().mappingProvider()).a(objC, List.class, predicateContext.configuration()));
            }
            ((ai.j) predicateContext.configuration().jsonProvider()).getClass();
            if (objC instanceof Map) {
                return new g0(((pi.a) predicateContext.configuration().mappingProvider()).a(objC, Map.class, predicateContext.configuration()));
            }
            throw new JsonPathException("Could not convert " + objC.getClass().toString() + ":" + objC.toString() + " to a ValueNode");
        } catch (PathNotFoundException unused2) {
            return q0.f8508d;
        }
    }

    public k0(CharSequence charSequence, boolean z4) {
        this(ua.b.y(charSequence.toString(), new Predicate[0]), false, z4);
    }

    @Override // fi.d0
    public final k0 p() {
        return this;
    }
}
