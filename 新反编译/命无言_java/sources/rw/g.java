package rw;

import java.util.List;
import java.util.Objects;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends du.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public du.q f22805e;

    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        Class cls;
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        List listG = g(v.class);
        if (listG.size() == 1) {
            return (sw.f) ((hu.b) listG.get(0)).a(gVar);
        }
        if (listG.size() != 2) {
            throw new XpathParserException("error equalityExpr near:" + getText());
        }
        sw.f fVar = (sw.f) ((hu.b) listG.get(0)).a(gVar);
        sw.f fVar2 = (sw.f) ((hu.b) listG.get(1)).a(gVar);
        cls = Object.class;
        if ("=".equals(((du.d) this.f22805e).a())) {
            Object obj = fVar.f23579i;
            Class<?> cls2 = obj == null ? cls : obj.getClass();
            Object obj2 = fVar2.f23579i;
            return cls2.equals(obj2 != null ? obj2.getClass() : Object.class) ? sw.f.g(Boolean.valueOf(fVar.equals(fVar2))) : sw.f.g(Boolean.valueOf(Objects.equals(fVar.e(), fVar2.e())));
        }
        Object obj3 = fVar.f23579i;
        Class<?> cls3 = obj3 == null ? cls : obj3.getClass();
        Object obj4 = fVar2.f23579i;
        return cls3.equals(obj4 != null ? obj4.getClass() : Object.class) ? sw.f.g(Boolean.valueOf(!fVar.equals(fVar2))) : sw.f.g(Boolean.valueOf(!Objects.equals(fVar.e(), fVar2.e())));
    }
}
