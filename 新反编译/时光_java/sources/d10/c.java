package d10;

import cn.hutool.core.util.TypeUtil;
import java.lang.ref.Reference;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
import java.util.function.BiConsumer;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5594b;

    public /* synthetic */ c(Object obj, int i10) {
        this.f5593a = i10;
        this.f5594b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        String string;
        int i10 = this.f5593a;
        Object objO = null;
        Object obj3 = this.f5594b;
        switch (i10) {
            case 0:
                ((String[]) obj3)[((Integer) obj2).intValue()] = (String) obj;
                break;
            case 1:
                NativeObject.lambda$js_fromEntries$0((Scriptable) obj3, obj, obj2);
                break;
            case 2:
                ((rd.a) obj3).X.put(obj2, obj);
                break;
            case 3:
                ((Map) obj3).put(obj2, obj);
                break;
            case 4:
                ((rd.k) obj3).put(obj, obj2);
                break;
            case 5:
                ((BiConsumer) obj3).accept(((Reference) obj).get(), obj2);
                break;
            case 6:
                ((rd.c) obj3).put(obj, obj2);
                break;
            case 7:
                CharSequence charSequence = (CharSequence) obj;
                rd.n nVar = (rd.n) ((sn.c) obj3).X;
                if (obj2 instanceof Iterable) {
                    string = fh.a.R(",", (Iterable) obj2);
                } else if (obj2 instanceof Iterator) {
                    vd.f fVar = new vd.f(",", null, null);
                    fVar.c((Iterator) obj2);
                    string = fVar.toString();
                } else {
                    string = (String) hh.f.o(String.class, obj2, null, true);
                }
                nVar.put(charSequence, string);
                break;
            case 8:
                wc.a aVar = (wc.a) obj3;
                String str = (String) obj;
                vc.c cVar = (vc.c) obj2;
                wc.c cVar2 = aVar.f32153c;
                if (str != null) {
                    cVar2.getClass();
                    if (cVar.b()) {
                        kd.b bVar = cVar2.Z;
                        if (bVar != null) {
                            str = (String) bVar.f(str);
                        }
                        if (str != null) {
                            Object objA = cVar.a(aVar.f32151a);
                            Type[] typeArguments = TypeUtil.getTypeArguments(aVar.f32155e);
                            if (typeArguments != null) {
                                Type type = typeArguments[1];
                                wc.b bVar2 = cVar2.f32158n0;
                                if (bVar2 != null) {
                                    wc.c cVar3 = bVar2.f32156a;
                                    if (objA != null) {
                                        objO = hh.f.o(type, objA, null, cVar3.X);
                                    }
                                } else {
                                    objO = objA;
                                }
                                objA = objO;
                            }
                            if (objA != null || !cVar2.f32157i) {
                                ((Map) aVar.f32152b).put(str, objA);
                            }
                            break;
                        }
                    }
                }
                break;
            default:
                wc.a aVar2 = (wc.a) obj3;
                Object obj4 = aVar2.f32152b;
                wc.c cVar4 = aVar2.f32153c;
                if (obj != null) {
                    if (true != cVar4.f32157i || obj2 != null) {
                        String string2 = obj.toString();
                        kd.b bVar3 = cVar4.Z;
                        if (bVar3 != null) {
                            string2 = (String) bVar3.f(string2);
                        }
                        if (string2 != null) {
                            Map map = (Map) obj4;
                            map.get(string2);
                            Type[] typeArguments2 = TypeUtil.getTypeArguments(aVar2.f32155e);
                            if (typeArguments2 != null) {
                                Type type2 = typeArguments2[1];
                                wc.b bVar4 = cVar4.f32158n0;
                                if (bVar4 != null) {
                                    obj2 = obj2 == null ? null : hh.f.o(type2, obj2, null, bVar4.f32156a.X);
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
