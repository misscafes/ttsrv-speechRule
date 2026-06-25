package d10;

import cn.hutool.core.util.TypeUtil;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Serializable f5619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Serializable f5620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Map f5621d;

    public /* synthetic */ i(Serializable serializable, Serializable serializable2, Map map, int i10) {
        this.f5618a = i10;
        this.f5619b = serializable;
        this.f5620c = serializable2;
        this.f5621d = map;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i10 = this.f5618a;
        Map map = this.f5621d;
        Serializable serializable = this.f5620c;
        Serializable serializable2 = this.f5619b;
        switch (i10) {
            case 0:
                HashMap map2 = (HashMap) map;
                Integer num = (Integer) obj2;
                String lowerCase = ((String) obj).toLowerCase((Locale) serializable2);
                if (((TreeSet) serializable).add(lowerCase)) {
                    map2.put(lowerCase, num);
                }
                break;
            default:
                dd.e eVar = (dd.e) serializable2;
                cd.f fVar = (cd.f) serializable;
                Type type = (Type) eVar.Z;
                Type type2 = eVar.Y;
                if (!TypeUtil.isUnknown(type2)) {
                    obj = fVar.a(type2, obj, null);
                }
                if (!TypeUtil.isUnknown(type)) {
                    obj2 = fVar.a(type, obj2, null);
                }
                map.put(obj, obj2);
                break;
        }
    }
}
