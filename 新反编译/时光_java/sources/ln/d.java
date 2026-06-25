package ln;

import ai.f;
import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.spi.mapper.MappingException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.List;
import java.util.Map;
import sp.u1;
import uz.g;
import uz.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u1 f18273b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18274a = new a(f18273b);

    static {
        u1 u1Var = new u1(8);
        f18273b = u1Var;
        u1Var.r(Long.class, new c(null, 0));
        u1Var.r(Long.TYPE, new c(null, 0));
        u1Var.r(Integer.class, new b(null, 6));
        u1Var.r(Integer.TYPE, new b(null, 6));
        u1Var.r(Double.class, new b(null, 4));
        u1Var.r(Double.TYPE, new b(null, 4));
        u1Var.r(Float.class, new b(null, 5));
        u1Var.r(Float.TYPE, new b(null, 5));
        u1Var.r(BigDecimal.class, new b(null, 0));
        u1Var.r(String.class, new b(null, 7));
        u1Var.r(Date.class, new b(null, 3));
        u1Var.r(BigInteger.class, new b(null, 1));
        u1Var.r(Boolean.TYPE, new b(null, 2));
    }

    public final Object a(Object obj, Class cls, Configuration configuration) {
        if (obj == null) {
            return null;
        }
        if (cls.isAssignableFrom(obj.getClass())) {
            return obj;
        }
        try {
            ((f) configuration.jsonProvider()).getClass();
            if (!(obj instanceof Map)) {
                ((f) configuration.jsonProvider()).getClass();
                if (!(obj instanceof List)) {
                    return this.f18274a.f18270a.n(cls).b(obj);
                }
            }
            String strQ = ((f) configuration.jsonProvider()).q(obj);
            g gVar = h.f30278a;
            try {
                int i10 = wz.a.f33186c;
                wz.a aVar = new wz.a(i10);
                yz.g gVarN = h.f30280c.n(cls);
                if (aVar.f33188b == null) {
                    aVar.f33188b = new wz.d(i10);
                }
                wz.d dVar = aVar.f33188b;
                dVar.getClass();
                dVar.B = strQ;
                dVar.A = strQ.length();
                return dVar.c(gVarN);
            } catch (Exception unused) {
                return null;
            }
        } catch (Exception e11) {
            throw new MappingException(e11);
        }
    }
}
