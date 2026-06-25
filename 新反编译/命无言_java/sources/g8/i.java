package g8;

import cn.hutool.core.util.TypeUtil;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Serializable f9057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Serializable f9058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Map f9059d;

    public /* synthetic */ i(Serializable serializable, Serializable serializable2, Map map, int i10) {
        this.f9056a = i10;
        this.f9057b = serializable;
        this.f9058c = serializable2;
        this.f9059d = map;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f9056a) {
            case 0:
                e eVar = (e) this.f9057b;
                f8.g gVar = (f8.g) this.f9058c;
                Map map = this.f9059d;
                Type type = (Type) eVar.X;
                Type type2 = eVar.A;
                if (!TypeUtil.isUnknown(type2)) {
                    obj = gVar.a(type2, obj, null);
                }
                if (!TypeUtil.isUnknown(type)) {
                    obj2 = gVar.a(type, obj2, null);
                }
                map.put(obj, obj2);
                break;
            default:
                Locale locale = (Locale) this.f9057b;
                TreeSet treeSet = (TreeSet) this.f9058c;
                HashMap map2 = (HashMap) this.f9059d;
                Integer num = (Integer) obj2;
                String lowerCase = ((String) obj).toLowerCase(locale);
                if (treeSet.add(lowerCase)) {
                    map2.put(lowerCase, num);
                }
                break;
        }
    }
}
