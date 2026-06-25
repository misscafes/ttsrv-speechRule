package bn;

import com.jayway.jsonpath.Predicate;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import net.minidev.json.parser.ParseException;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends d0 {
    public final boolean X = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f3128i;

    public g0(CharSequence charSequence) {
        this.f3128i = charSequence.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        Object obj2 = ((g0) obj).f3128i;
        Object obj3 = this.f3128i;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    @Override // bn.d0
    public final Class p(Predicate.PredicateContext predicateContext) {
        return r() instanceof List ? List.class : r() instanceof Map ? Map.class : r() instanceof Number ? Number.class : r() instanceof String ? String.class : r() instanceof Boolean ? Boolean.class : Void.class;
    }

    public final d0 q() {
        return !(r() instanceof List) ? q0.f3139d : new p0(Collections.unmodifiableList((List) r()));
    }

    public final Object r() {
        try {
            boolean z11 = this.X;
            Object obj = this.f3128i;
            if (z11) {
                return obj;
            }
            wz.a aVar = new wz.a(-8193);
            String string = obj.toString();
            if (aVar.f33188b == null) {
                aVar.f33188b = new wz.d(-8193);
            }
            wz.d dVar = aVar.f33188b;
            dVar.getClass();
            ln.b bVar = (ln.b) uz.h.f30280c.X;
            u1 u1Var = bVar.f37434a;
            dVar.B = string;
            dVar.A = string.length();
            return dVar.c(bVar);
        } catch (ParseException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public final String toString() {
        return this.f3128i.toString();
    }

    public g0(Object obj) {
        this.f3128i = obj;
    }

    @Override // bn.d0
    public final g0 e() {
        return this;
    }
}
