package fi;

import com.jayway.jsonpath.Predicate;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import net.minidev.json.parser.ParseException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f8489i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f8490v = false;

    public g0(CharSequence charSequence) {
        this.f8489i = charSequence.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        Object obj2 = ((g0) obj).f8489i;
        Object obj3 = this.f8489i;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final String toString() {
        return this.f8489i.toString();
    }

    @Override // fi.d0
    public final Class w(Predicate.PredicateContext predicateContext) {
        return z() instanceof List ? List.class : z() instanceof Map ? Map.class : z() instanceof Number ? Number.class : z() instanceof String ? String.class : z() instanceof Boolean ? Boolean.class : Void.class;
    }

    public final d0 x() {
        return !(z() instanceof List) ? q0.f8508d : new p0(Collections.unmodifiableList((List) z()));
    }

    public final Object z() {
        try {
            boolean z4 = this.f8490v;
            Object obj = this.f8489i;
            if (z4) {
                return obj;
            }
            ft.a aVar = new ft.a(-8193);
            String string = obj.toString();
            if (aVar.f8717c == null) {
                aVar.f8717c = new ft.d(-8193);
            }
            ft.d dVar = aVar.f8717c;
            dVar.getClass();
            ht.f fVar = (ht.f) dt.h.f5538c.f26363v;
            vx.a aVar2 = fVar.f10204a;
            dVar.B = string;
            dVar.A = string.length();
            return dVar.c(fVar);
        } catch (ParseException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public g0(Object obj) {
        this.f8489i = obj;
    }

    @Override // fi.d0
    public final g0 g() {
        return this;
    }
}
