package yg;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements vg.d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28790i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final da.v f28791v;

    public /* synthetic */ d(da.v vVar, int i10) {
        this.f28790i = i10;
        this.f28791v = vVar;
    }

    @Override // vg.d0
    public final vg.c0 a(vg.n nVar, ch.a aVar) {
        Class cls;
        Type[] actualTypeArguments;
        int i10 = this.f28790i;
        da.v vVar = this.f28791v;
        cls = Object.class;
        switch (i10) {
            case 0:
                Type type = aVar.getType();
                Class rawType = aVar.getRawType();
                if (!Collection.class.isAssignableFrom(rawType)) {
                    return null;
                }
                Type typeH = xg.f.h(type, rawType, Collection.class);
                cls = typeH instanceof ParameterizedType ? ((ParameterizedType) typeH).getActualTypeArguments()[0] : Object.class;
                return new c(new p(nVar, nVar.h(ch.a.get(cls)), cls), vVar.m(aVar, false));
            default:
                Type type2 = aVar.getType();
                Class rawType2 = aVar.getRawType();
                if (!Map.class.isAssignableFrom(rawType2)) {
                    return null;
                }
                if (Properties.class.isAssignableFrom(rawType2)) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    Type typeH2 = xg.f.h(type2, rawType2, Map.class);
                    actualTypeArguments = typeH2 instanceof ParameterizedType ? ((ParameterizedType) typeH2).getActualTypeArguments() : new Type[]{cls, cls};
                }
                Type type3 = actualTypeArguments[0];
                Type type4 = actualTypeArguments[1];
                return new p(this, new p(nVar, (type3 == Boolean.TYPE || type3 == Boolean.class) ? f1.f28794c : nVar.h(ch.a.get(type3)), type3), new p(nVar, nVar.h(ch.a.get(type4)), type4), vVar.m(aVar, false));
        }
    }
}
