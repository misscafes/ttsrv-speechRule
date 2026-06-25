package ul;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements rl.a0 {
    public final qf.q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29734i;

    public /* synthetic */ d(qf.q qVar, int i10) {
        this.f29734i = i10;
        this.X = qVar;
    }

    @Override // rl.a0
    public final rl.z a(rl.k kVar, yl.a aVar) {
        Class cls;
        Type[] actualTypeArguments;
        int i10 = this.f29734i;
        qf.q qVar = this.X;
        cls = Object.class;
        switch (i10) {
            case 0:
                Type type = aVar.getType();
                Class rawType = aVar.getRawType();
                if (!Collection.class.isAssignableFrom(rawType)) {
                    return null;
                }
                Type typeG = tl.g.g(type, rawType, Collection.class);
                cls = typeG instanceof ParameterizedType ? ((ParameterizedType) typeG).getActualTypeArguments()[0] : Object.class;
                return new c(new w(kVar, kVar.h(yl.a.get(cls)), cls), qVar.e(aVar, false));
            default:
                Type type2 = aVar.getType();
                Class rawType2 = aVar.getRawType();
                if (!Map.class.isAssignableFrom(rawType2)) {
                    return null;
                }
                if (Properties.class.isAssignableFrom(rawType2)) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    Type typeG2 = tl.g.g(type2, rawType2, Map.class);
                    actualTypeArguments = typeG2 instanceof ParameterizedType ? ((ParameterizedType) typeG2).getActualTypeArguments() : new Type[]{cls, cls};
                }
                Type type3 = actualTypeArguments[0];
                Type type4 = actualTypeArguments[1];
                return new w(this, new w(kVar, (type3 == Boolean.TYPE || type3 == Boolean.class) ? q1.f29793c : kVar.h(yl.a.get(type3)), type3), new w(kVar, kVar.h(yl.a.get(type4)), type4), qVar.e(aVar, false));
        }
    }
}
