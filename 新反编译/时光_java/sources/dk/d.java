package dk;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements nk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7010b;

    public /* synthetic */ d(Object obj, int i10) {
        this.f7009a = i10;
        this.f7010b = obj;
    }

    @Override // nk.a
    public final Object get() {
        int i10 = this.f7009a;
        Object obj = this.f7010b;
        switch (i10) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new InvalidRegistrarException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    return null;
                } catch (IllegalAccessException e11) {
                    throw new InvalidRegistrarException(b.a.l("Could not instantiate ", str, "."), e11);
                } catch (InstantiationException e12) {
                    throw new InvalidRegistrarException(b.a.l("Could not instantiate ", str, "."), e12);
                } catch (NoSuchMethodException e13) {
                    throw new InvalidRegistrarException(m2.k.B("Could not instantiate ", str), e13);
                } catch (InvocationTargetException e14) {
                    throw new InvalidRegistrarException(m2.k.B("Could not instantiate ", str), e14);
                }
            case 1:
                return (ComponentRegistrar) obj;
            default:
                return new pk.c((wj.f) obj);
        }
    }
}
