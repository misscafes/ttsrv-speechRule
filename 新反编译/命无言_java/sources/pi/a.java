package pi;

import ai.j;
import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.spi.mapper.MappingException;
import dt.g;
import dt.h;
import ft.d;
import ht.f;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vx.a f20101b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0.b f20102a = new h0.b(f20101b, 4);

    static {
        vx.a aVar = new vx.a();
        f20101b = aVar;
        aVar.j(Long.class, new f(null, 9));
        aVar.j(Long.TYPE, new f(null, 9));
        aVar.j(Integer.class, new f(null, 8));
        aVar.j(Integer.TYPE, new f(null, 8));
        aVar.j(Double.class, new f(null, 6));
        aVar.j(Double.TYPE, new f(null, 6));
        aVar.j(Float.class, new f(null, 7));
        aVar.j(Float.TYPE, new f(null, 7));
        aVar.j(BigDecimal.class, new f(null, 2));
        aVar.j(String.class, new f(null, 10));
        aVar.j(Date.class, new f(null, 5));
        aVar.j(BigInteger.class, new f(null, 3));
        aVar.j(Boolean.TYPE, new f(null, 4));
    }

    public final Object a(Object obj, Class cls, Configuration configuration) {
        if (obj == null) {
            return null;
        }
        if (cls.isAssignableFrom(obj.getClass())) {
            return obj;
        }
        try {
            ((j) configuration.jsonProvider()).getClass();
            if (!(obj instanceof Map)) {
                ((j) configuration.jsonProvider()).getClass();
                if (!(obj instanceof List)) {
                    return ((vx.a) this.f20102a.f9702b).g(cls).b(obj);
                }
            }
            String strD = ((j) configuration.jsonProvider()).D(obj);
            g gVar = h.f5536a;
            try {
                int i10 = ft.a.f8714d;
                ft.a aVar = new ft.a(i10);
                ht.h hVarG = h.f5538c.g(cls);
                if (aVar.f8717c == null) {
                    aVar.f8717c = new d(i10);
                }
                d dVar = aVar.f8717c;
                dVar.getClass();
                dVar.B = strD;
                dVar.A = strD.length();
                return dVar.c(hVarG);
            } catch (Exception unused) {
                return null;
            }
        } catch (Exception e10) {
            throw new MappingException(e10);
        }
    }
}
