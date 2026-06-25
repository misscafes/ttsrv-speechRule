package x20;

import e3.k0;
import e3.v;
import e3.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f33387a;

    static {
        new v0(new b(0));
        new v0(new b(1));
        f33387a = new v(new b(2));
        new v0(new b(3));
    }

    public static final k30.a a(k0 k0Var) {
        v vVar = f33387a;
        try {
            a aVar = (a) k0Var.j(vVar);
            if (aVar.f33385b == null) {
                aVar.f33385b = aVar.f33384a.invoke();
            }
            Object obj = aVar.f33385b;
            if (obj != null) {
                return (k30.a) obj;
            }
            throw new IllegalStateException("Can't retrieve Koin context value. Ensure Koin is properly initialized with startKoin() or KoinApplication.");
        } catch (Exception e11) {
            a aVar2 = (a) k0Var.j(vVar);
            Object objInvoke = aVar2.f33384a.invoke();
            aVar2.f33385b = objInvoke;
            k30.a aVar3 = (k30.a) objInvoke;
            if (aVar3 != null) {
                return aVar3;
            }
            ge.c.y(e11, "Can't get Koin scope due to error: ");
            return null;
        }
    }
}
