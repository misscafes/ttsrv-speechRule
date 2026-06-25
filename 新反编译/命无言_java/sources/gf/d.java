package gf;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import f0.u1;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements rf.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9307b;

    public /* synthetic */ d(Object obj, int i10) {
        this.f9306a = i10;
        this.f9307b = obj;
    }

    @Override // rf.a
    public final Object get() {
        switch (this.f9306a) {
            case 0:
                String str = (String) this.f9307b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new InvalidRegistrarException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    return null;
                } catch (IllegalAccessException e10) {
                    throw new InvalidRegistrarException(ai.c.s("Could not instantiate ", str, "."), e10);
                } catch (InstantiationException e11) {
                    throw new InvalidRegistrarException(ai.c.s("Could not instantiate ", str, "."), e11);
                } catch (NoSuchMethodException e12) {
                    throw new InvalidRegistrarException(u1.E("Could not instantiate ", str), e12);
                } catch (InvocationTargetException e13) {
                    throw new InvalidRegistrarException(u1.E("Could not instantiate ", str), e13);
                }
            case 1:
                return (ComponentRegistrar) this.f9307b;
            default:
                return new tf.c((ze.f) this.f9307b);
        }
    }
}
