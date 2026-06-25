package d9;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ModifierUtil;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import n8.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5244i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Serializable f5245v;

    public /* synthetic */ g(int i10, Serializable serializable) {
        this.f5244i = i10;
        this.f5245v = serializable;
    }

    public final Object call() {
        switch (this.f5244i) {
            case 0:
                Class superclass = (Class) this.f5245v;
                i9.e.A(superclass);
                Field[] fieldArr = null;
                while (superclass != null) {
                    Field[] declaredFields = superclass.getDeclaredFields();
                    fieldArr = fieldArr == null ? declaredFields : (Field[]) ArrayUtil.append((Object[]) fieldArr, (Object[]) declaredFields);
                    superclass = superclass.getSuperclass();
                }
                return fieldArr;
            case 1:
                Class superclass2 = (Class) this.f5245v;
                i9.e.A(superclass2);
                if (superclass2.isInterface()) {
                    return superclass2.getMethods();
                }
                c8.j jVar = new c8.j(new b8.h(4));
                while (superclass2 != null) {
                    for (Object obj : Arrays.asList(superclass2.getDeclaredMethods())) {
                        jVar.f3185i.putIfAbsent(jVar.f3186v.apply(obj), obj);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Class<?> cls : superclass2.getInterfaces()) {
                        for (Method method : cls.getMethods()) {
                            if (!ModifierUtil.isAbstract(method)) {
                                arrayList.add(method);
                            }
                        }
                    }
                    for (Object obj2 : arrayList) {
                        jVar.f3185i.putIfAbsent(jVar.f3186v.apply(obj2), obj2);
                    }
                    superclass2 = !superclass2.isInterface() ? superclass2.getSuperclass() : null;
                }
                return (Method[]) jVar.toArray(new Method[0]);
            case 2:
                return ((Class) this.f5245v).getDeclaredConstructors();
            case 3:
                return new y7.a((Class) this.f5245v);
            default:
                return h.h(p.class, (Object[]) this.f5245v);
        }
    }
}
