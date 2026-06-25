package ae;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ModifierUtil;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Function;
import kd.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Serializable {
    public final /* synthetic */ Serializable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f521i;

    public /* synthetic */ h(int i10, Serializable serializable) {
        this.f521i = i10;
        this.X = serializable;
    }

    public final Object call() throws Throwable {
        int i10 = this.f521i;
        Field[] fieldArr = null;
        Object obj = this.X;
        switch (i10) {
            case 0:
                Class superclass = (Class) obj;
                q6.d.M(superclass);
                while (superclass != null) {
                    Field[] declaredFields = superclass.getDeclaredFields();
                    if (fieldArr != null) {
                        declaredFields = (Field[]) ArrayUtil.append((Object[]) fieldArr, (Object[]) declaredFields);
                    }
                    fieldArr = declaredFields;
                    superclass = superclass.getSuperclass();
                }
                return fieldArr;
            case 1:
                return ((Class) obj).getDeclaredConstructors();
            case 2:
                Class superclass2 = (Class) obj;
                q6.d.M(superclass2);
                if (superclass2.isInterface()) {
                    return superclass2.getMethods();
                }
                zc.i iVar = new zc.i(new i(0));
                while (superclass2 != null) {
                    Iterator it = Arrays.asList(superclass2.getDeclaredMethods()).iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        Function function = iVar.X;
                        if (zHasNext) {
                            Object next = it.next();
                            iVar.f38086i.putIfAbsent(function.apply(next), next);
                        } else {
                            ArrayList arrayList = new ArrayList();
                            for (Class<?> cls : superclass2.getInterfaces()) {
                                for (Method method : cls.getMethods()) {
                                    if (!ModifierUtil.isAbstract(method)) {
                                        arrayList.add(method);
                                    }
                                }
                            }
                            int size = arrayList.size();
                            int i11 = 0;
                            while (i11 < size) {
                                Object obj2 = arrayList.get(i11);
                                i11++;
                                iVar.f38086i.putIfAbsent(function.apply(obj2), obj2);
                            }
                            superclass2 = !superclass2.isInterface() ? superclass2.getSuperclass() : null;
                        }
                    }
                }
                return (Method[]) iVar.toArray(new Method[0]);
            case 3:
                return new vc.a((Class) obj);
            default:
                return j.h(o.class, (Object[]) obj);
        }
    }

    public Object k() {
        try {
            return call();
        } catch (Exception e11) {
            if (e11 instanceof RuntimeException) {
                throw ((RuntimeException) e11);
            }
            throw new RuntimeException(e11);
        }
    }
}
