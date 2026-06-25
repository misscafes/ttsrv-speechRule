package bn;

import com.jayway.jsonpath.InvalidPathException;
import com.jayway.jsonpath.JsonPathException;
import com.jayway.jsonpath.Predicate;
import java.time.OffsetDateTime;
import java.util.regex.Pattern;
import sp.i2;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {
    public static d0 o(Object obj) {
        char cCharAt;
        if (obj == null) {
            return q0.f3136a;
        }
        if (obj instanceof d0) {
            return (d0) obj;
        }
        if (obj instanceof Class) {
            return new f0((Class) obj);
        }
        boolean z11 = obj instanceof String;
        if (z11) {
            String strTrim = obj.toString().trim();
            if (strTrim.length() > 0 && ((cCharAt = strTrim.charAt(0)) == '@' || cCharAt == '$')) {
                try {
                    i2.c(strTrim, new Predicate[0]);
                    return new k0(obj.toString(), false);
                } catch (Exception unused) {
                }
            }
        }
        if (z11) {
            String strTrim2 = obj.toString().trim();
            if (strTrim2.length() > 1) {
                char cCharAt2 = strTrim2.charAt(0);
                char cCharAt3 = strTrim2.charAt(strTrim2.length() - 1);
                if ((cCharAt2 == '[' && cCharAt3 == ']') || (cCharAt2 == '{' && cCharAt3 == '}')) {
                    try {
                        wz.a aVar = new wz.a(-8193);
                        if (aVar.f33188b == null) {
                            aVar.f33188b = new wz.d(-8193);
                        }
                        wz.d dVar = aVar.f33188b;
                        dVar.getClass();
                        ln.b bVar = (ln.b) uz.h.f30280c.X;
                        u1 u1Var = bVar.f37434a;
                        dVar.B = strTrim2;
                        dVar.A = strTrim2.length();
                        dVar.c(bVar);
                        return new g0((CharSequence) obj.toString());
                    } catch (Exception unused2) {
                    }
                }
            }
        }
        if (z11) {
            return new n0(obj.toString(), true);
        }
        if (obj instanceof Character) {
            return new n0(obj.toString(), false);
        }
        if (obj instanceof Number) {
            return new i0(obj.toString());
        }
        if (obj instanceof Boolean) {
            return Boolean.parseBoolean(obj.toString().toString()) ? q0.f3137b : q0.f3138c;
        }
        if (obj instanceof Pattern) {
            return new l0((Pattern) obj);
        }
        if (obj instanceof OffsetDateTime) {
            return new j0(obj.toString());
        }
        throw new JsonPathException("Could not determine value type");
    }

    public e0 a() {
        throw new InvalidPathException("Expected boolean node");
    }

    public f0 b() {
        throw new InvalidPathException("Expected class node");
    }

    public g0 e() {
        throw new InvalidPathException("Expected json node");
    }

    public i0 f() {
        throw new InvalidPathException("Expected number node");
    }

    public j0 g() {
        throw new InvalidPathException("Expected offsetDateTime node");
    }

    public k0 i() {
        throw new InvalidPathException("Expected path node");
    }

    public l0 k() {
        throw new InvalidPathException("Expected regexp node");
    }

    public m0 l() {
        throw new InvalidPathException("Expected predicate node");
    }

    public n0 m() {
        throw new InvalidPathException("Expected string node");
    }

    public p0 n() {
        throw new InvalidPathException("Expected value list node");
    }

    public abstract Class p(Predicate.PredicateContext predicateContext);
}
