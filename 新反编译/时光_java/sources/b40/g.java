package b40;

import java.util.List;
import java.util.Objects;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends t00.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t00.n f2585e;

    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        Class cls;
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        List listG = g(v.class);
        if (listG.size() == 1) {
            return (c40.f) ((x00.b) listG.get(0)).a(gVar);
        }
        if (listG.size() != 2) {
            throw new XpathParserException("error equalityExpr near:".concat(getText()));
        }
        c40.f fVar = (c40.f) ((x00.b) listG.get(0)).a(gVar);
        c40.f fVar2 = (c40.f) ((x00.b) listG.get(1)).a(gVar);
        cls = Object.class;
        if ("=".equals(((t00.c) this.f2585e).a())) {
            Object obj = fVar.f3617i;
            Class<?> cls2 = obj == null ? cls : obj.getClass();
            Object obj2 = fVar2.f3617i;
            return cls2.equals(obj2 != null ? obj2.getClass() : Object.class) ? c40.f.f(Boolean.valueOf(fVar.equals(fVar2))) : c40.f.f(Boolean.valueOf(Objects.equals(fVar.d(), fVar2.d())));
        }
        Object obj3 = fVar.f3617i;
        Class<?> cls3 = obj3 == null ? cls : obj3.getClass();
        Object obj4 = fVar2.f3617i;
        return cls3.equals(obj4 != null ? obj4.getClass() : Object.class) ? c40.f.f(Boolean.valueOf(!fVar.equals(fVar2))) : c40.f.f(Boolean.valueOf(!Objects.equals(fVar.d(), fVar2.d())));
    }
}
