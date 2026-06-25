package d9;

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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5241c;

    public /* synthetic */ e(Object obj, int i10, Object obj2) {
        this.f5239a = i10;
        this.f5240b = obj;
        this.f5241c = obj2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        y7.c cVar;
        switch (this.f5239a) {
            case 0:
                ReUtil.lambda$getAllGroupNames$2((HashMap) this.f5240b, (Matcher) this.f5241c, (String) obj, (Integer) obj2);
                break;
            case 1:
                XmlUtil.lambda$appendMap$0((Node) this.f5240b, (Document) this.f5241c, obj, obj2);
                break;
            case 2:
                z7.a aVar = (z7.a) this.f5240b;
                Map map = (Map) this.f5241c;
                String str = (String) obj;
                y7.c cVar2 = (y7.c) obj2;
                z7.c cVar3 = aVar.f29364c;
                if (str != null) {
                    cVar3.getClass();
                    if (cVar2.b()) {
                        n8.c cVar4 = cVar3.X;
                        if (cVar4 != null) {
                            str = (String) cVar4.f(str);
                        }
                        if (str != null && (cVar = (y7.c) map.get(str)) != null && cVar.e()) {
                            Object objA = cVar2.a(aVar.f29362a);
                            Type actualType = TypeUtil.getActualType(aVar.f29366e, TypeUtil.getType(cVar.f28621a));
                            z7.b bVar = cVar3.Y;
                            if (bVar != null) {
                                objA = objA == null ? null : hi.a.f(actualType, objA, null, bVar.f29367a.f29369v);
                            }
                            cVar.g(aVar.f29363b, cVar3.f29368i, objA, cVar3.f29369v);
                        }
                        break;
                    }
                }
                break;
            default:
                z7.a aVar2 = (z7.a) this.f5240b;
                Map map2 = (Map) this.f5241c;
                z7.c cVar5 = aVar2.f29364c;
                if (obj != null) {
                    String string = obj.toString();
                    n8.c cVar6 = cVar5.X;
                    if (cVar6 != null) {
                        string = (String) cVar6.f(string);
                    }
                    if (string != null) {
                        y7.c cVar7 = (y7.c) map2.get(string);
                        if (cVar7 == null) {
                            cVar7 = (y7.c) map2.get(y8.d.toCamelCase(string));
                        }
                        if (cVar7 != null) {
                            Field field = cVar7.f28621a;
                            if (cVar7.e()) {
                                h.b(field);
                                Type actualType2 = TypeUtil.getActualType(aVar2.f29366e, TypeUtil.getType(field));
                                z7.b bVar2 = cVar5.Y;
                                if (bVar2 != null) {
                                    obj2 = obj2 == null ? null : hi.a.f(actualType2, obj2, null, bVar2.f29367a.f29369v);
                                }
                                cVar7.g(aVar2.f29363b, cVar5.f29368i, obj2, cVar5.f29369v);
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }
}
