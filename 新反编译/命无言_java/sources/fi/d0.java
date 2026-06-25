package fi;

import com.jayway.jsonpath.InvalidPathException;
import com.jayway.jsonpath.JsonPathException;
import com.jayway.jsonpath.Predicate;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {
    public static d0 v(Object obj) {
        char cCharAt;
        if (obj == null) {
            return q0.f8505a;
        }
        if (obj instanceof d0) {
            return (d0) obj;
        }
        if (obj instanceof Class) {
            return new f0((Class) obj);
        }
        boolean z4 = obj instanceof String;
        if (z4) {
            String strTrim = obj.toString().trim();
            if (strTrim.length() > 0 && ((cCharAt = strTrim.charAt(0)) == '@' || cCharAt == '$')) {
                try {
                    ua.b.y(strTrim, new Predicate[0]);
                    return new k0(obj.toString(), false);
                } catch (Exception unused) {
                }
            }
        }
        if (z4) {
            String strTrim2 = obj.toString().trim();
            if (strTrim2.length() > 1) {
                char cCharAt2 = strTrim2.charAt(0);
                char cCharAt3 = strTrim2.charAt(strTrim2.length() - 1);
                if ((cCharAt2 == '[' && cCharAt3 == ']') || (cCharAt2 == '{' && cCharAt3 == '}')) {
                    try {
                        ft.a aVar = new ft.a(-8193);
                        if (aVar.f8717c == null) {
                            aVar.f8717c = new ft.d(-8193);
                        }
                        ft.d dVar = aVar.f8717c;
                        dVar.getClass();
                        ht.f fVar = (ht.f) dt.h.f5538c.f26363v;
                        vx.a aVar2 = fVar.f10204a;
                        dVar.B = strTrim2;
                        dVar.A = strTrim2.length();
                        dVar.c(fVar);
                        return new g0((CharSequence) obj.toString());
                    } catch (Exception unused2) {
                    }
                }
            }
        }
        if (z4) {
            return new n0(obj.toString(), true);
        }
        if (obj instanceof Character) {
            return new n0(obj.toString(), false);
        }
        if (obj instanceof Number) {
            return new i0(obj.toString());
        }
        if (obj instanceof Boolean) {
            return Boolean.parseBoolean(obj.toString().toString()) ? q0.f8506b : q0.f8507c;
        }
        if (obj instanceof Pattern) {
            return new l0((Pattern) obj);
        }
        if (f8.d.q(obj)) {
            return new j0(obj.toString());
        }
        throw new JsonPathException("Could not determine value type");
    }

    public e0 b() {
        throw new InvalidPathException("Expected boolean node");
    }

    public f0 c() {
        throw new InvalidPathException("Expected class node");
    }

    public g0 g() {
        throw new InvalidPathException("Expected json node");
    }

    public i0 j() {
        throw new InvalidPathException("Expected number node");
    }

    public j0 o() {
        throw new InvalidPathException("Expected offsetDateTime node");
    }

    public k0 p() {
        throw new InvalidPathException("Expected path node");
    }

    public l0 q() {
        throw new InvalidPathException("Expected regexp node");
    }

    public m0 r() {
        throw new InvalidPathException("Expected predicate node");
    }

    public n0 t() {
        throw new InvalidPathException("Expected string node");
    }

    public p0 u() {
        throw new InvalidPathException("Expected value list node");
    }

    public abstract Class w(Predicate.PredicateContext predicateContext);
}
