package lw;

import cn.hutool.core.util.TypeUtil;
import java.lang.ref.Reference;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
import java.util.function.BiConsumer;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15753b;

    public /* synthetic */ k(Object obj, int i10) {
        this.f15752a = i10;
        this.f15753b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        String string;
        switch (this.f15752a) {
            case 0:
                NativeObject.lambda$execIdCall$0((Scriptable) this.f15753b, obj, obj2);
                break;
            case 1:
                ((String[]) this.f15753b)[((Integer) obj2).intValue()] = (String) obj;
                break;
            case 2:
                ((u8.a) this.f15753b).f25007v.put(obj2, obj);
                break;
            case 3:
                ((Map) this.f15753b).put(obj2, obj);
                break;
            case 4:
                ((u8.m) this.f15753b).put(obj, obj2);
                break;
            case 5:
                ((BiConsumer) this.f15753b).accept(((Reference) obj).get(), obj2);
                break;
            case 6:
                ((u8.c) this.f15753b).put(obj, obj2);
                break;
            case 7:
                CharSequence charSequence = (CharSequence) obj;
                u8.o oVar = (u8.o) ((us.c) this.f15753b).f25318v;
                if (obj2 instanceof Iterable) {
                    Iterator it = ((Iterable) obj2).iterator();
                    y8.f fVar = new y8.f(",", null, null);
                    fVar.c(it);
                    string = fVar.toString();
                } else if (obj2 instanceof Iterator) {
                    y8.f fVar2 = new y8.f(",", null, null);
                    fVar2.c((Iterator) obj2);
                    string = fVar2.toString();
                } else {
                    string = (String) hi.a.f(String.class, obj2, null, true);
                }
                oVar.put(charSequence, string);
                break;
            case 8:
                z7.a aVar = (z7.a) this.f15753b;
                String str = (String) obj;
                y7.c cVar = (y7.c) obj2;
                z7.c cVar2 = aVar.f29364c;
                if (str != null) {
                    cVar2.getClass();
                    if (cVar.b()) {
                        n8.c cVar3 = cVar2.X;
                        if (cVar3 != null) {
                            str = (String) cVar3.f(str);
                        }
                        if (str != null) {
                            Object objA = cVar.a(aVar.f29362a);
                            Type[] typeArguments = TypeUtil.getTypeArguments(aVar.f29366e);
                            if (typeArguments != null) {
                                Type type = typeArguments[1];
                                z7.b bVar = cVar2.Y;
                                if (bVar != null) {
                                    objA = objA == null ? null : hi.a.f(type, objA, null, bVar.f29367a.f29369v);
                                }
                            }
                            if (objA != null || !cVar2.f29368i) {
                                ((Map) aVar.f29363b).put(str, objA);
                            }
                            break;
                        }
                    }
                }
                break;
            default:
                z7.a aVar2 = (z7.a) this.f15753b;
                Object obj3 = aVar2.f29363b;
                z7.c cVar4 = aVar2.f29364c;
                if (obj != null) {
                    if (true != cVar4.f29368i || obj2 != null) {
                        String string2 = obj.toString();
                        n8.c cVar5 = cVar4.X;
                        if (cVar5 != null) {
                            string2 = (String) cVar5.f(string2);
                        }
                        if (string2 != null) {
                            Map map = (Map) obj3;
                            map.get(string2);
                            Type[] typeArguments2 = TypeUtil.getTypeArguments(aVar2.f29366e);
                            if (typeArguments2 != null) {
                                Type type2 = typeArguments2[1];
                                z7.b bVar2 = cVar4.Y;
                                if (bVar2 != null) {
                                    obj2 = obj2 == null ? null : hi.a.f(type2, obj2, null, bVar2.f29367a.f29369v);
                                }
                            }
                            map.put(string2, obj2);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
