package ri;

import c3.e0;
import c3.g0;
import c3.i;
import c3.i0;
import c3.j0;
import c3.p;
import c3.x;
import c3.z;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f22203j;
    public final /* synthetic */ b k;

    public a(b bVar, String str) {
        this.k = bVar;
        this.f22203j = str;
    }

    @Override // c3.g0
    public final int e() {
        return this.f2896e;
    }

    @Override // c3.g0
    public final void g(x xVar, j0 j0Var) {
        if (((z) xVar.getLifecycle()).f2946d == p.f2912i) {
            return;
        }
        try {
            i iVar = new i(this, xVar, (c) j0Var);
            Field declaredField = g0.class.getDeclaredField("mObservers");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Method declaredMethod = obj.getClass().getDeclaredMethod("putIfAbsent", Object.class, Object.class);
            declaredMethod.setAccessible(true);
            e0 e0Var = (e0) declaredMethod.invoke(obj, j0Var, iVar);
            if (e0Var != null && !e0Var.c(xVar)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
            if (e0Var != null) {
                return;
            }
            xVar.getLifecycle().a(iVar);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // c3.g0
    public final void l(j0 j0Var) {
        super.l(j0Var);
        e eVar = this.k.f22207d;
        HashMap map = (HashMap) eVar.X;
        String str = this.f22203j;
        if (map.containsKey(str)) {
            ((HashMap) eVar.X).get(str).getClass();
            throw new ClassCastException();
        }
        eVar.getClass();
        ed.c cVar = (ed.c) eVar.Z;
        Level level = Level.INFO;
        cVar.g("observer removed: " + j0Var);
    }
}
