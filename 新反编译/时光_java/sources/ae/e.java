package ae;

import cn.hutool.core.util.ReUtil;
import cn.hutool.core.util.TypeUtil;
import cn.hutool.core.util.XmlUtil;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.regex.Matcher;
import org.w3c.dom.Document;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f516c;

    public /* synthetic */ e(Object obj, int i10, Object obj2) {
        this.f514a = i10;
        this.f515b = obj;
        this.f516c = obj2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) throws Throwable {
        vc.c cVar;
        int i10 = this.f514a;
        Object objO = null;
        Object obj3 = this.f516c;
        Object obj4 = this.f515b;
        switch (i10) {
            case 0:
                ReUtil.lambda$getAllGroupNames$2((HashMap) obj4, (Matcher) obj3, (String) obj, (Integer) obj2);
                break;
            case 1:
                XmlUtil.lambda$appendMap$0((Node) obj4, (Document) obj3, obj, obj2);
                break;
            case 2:
                wc.a aVar = (wc.a) obj4;
                Map map = (Map) obj3;
                String str = (String) obj;
                vc.c cVar2 = (vc.c) obj2;
                wc.c cVar3 = aVar.f32153c;
                if (str != null) {
                    cVar3.getClass();
                    if (cVar2.b()) {
                        kd.b bVar = cVar3.Z;
                        if (bVar != null) {
                            str = (String) bVar.f(str);
                        }
                        if (str != null && (cVar = (vc.c) map.get(str)) != null && cVar.e()) {
                            Object objA = cVar2.a(aVar.f32151a);
                            Type actualType = TypeUtil.getActualType(aVar.f32155e, TypeUtil.getType(cVar.f30974a));
                            wc.b bVar2 = cVar3.f32158n0;
                            if (bVar2 != null) {
                                wc.c cVar4 = bVar2.f32156a;
                                if (objA != null) {
                                    objO = hh.f.o(actualType, objA, null, cVar4.X);
                                }
                            } else {
                                objO = objA;
                            }
                            cVar.g(aVar.f32152b, cVar3.f32157i, objO, cVar3.X);
                        }
                        break;
                    }
                }
                break;
            default:
                wc.a aVar2 = (wc.a) obj4;
                Map map2 = (Map) obj3;
                wc.c cVar5 = aVar2.f32153c;
                if (obj != null) {
                    String string = obj.toString();
                    kd.b bVar3 = cVar5.Z;
                    if (bVar3 != null) {
                        string = (String) bVar3.f(string);
                    }
                    if (string != null) {
                        vc.c cVar6 = (vc.c) map2.get(string);
                        if (cVar6 == null) {
                            cVar6 = (vc.c) map2.get(vd.d.toCamelCase(string));
                        }
                        if (cVar6 != null) {
                            Field field = cVar6.f30974a;
                            if (cVar6.e()) {
                                j.b(field);
                                Type actualType2 = TypeUtil.getActualType(aVar2.f32155e, TypeUtil.getType(field));
                                wc.b bVar4 = cVar5.f32158n0;
                                if (bVar4 != null) {
                                    obj2 = obj2 == null ? null : hh.f.o(actualType2, obj2, null, bVar4.f32156a.X);
                                }
                                cVar6.g(aVar2.f32152b, cVar5.f32157i, obj2, cVar5.X);
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }
}
