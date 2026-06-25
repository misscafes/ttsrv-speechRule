package nn;

import e8.a0;
import e8.g0;
import e8.i0;
import e8.j;
import e8.k0;
import e8.l0;
import e8.s;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends k0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f20431j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b f20432k;

    public a(b bVar, String str) {
        this.f20432k = bVar;
        this.f20431j = str;
    }

    @Override // e8.i0
    public final int e() {
        return this.f7959e;
    }

    @Override // e8.i0
    public final void g(a0 a0Var, l0 l0Var) {
        if (a0Var.y().e() == s.f7977i) {
            return;
        }
        try {
            j jVar = new j(this, a0Var, l0Var);
            Field declaredField = i0.class.getDeclaredField("mObservers");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Method declaredMethod = obj.getClass().getDeclaredMethod("putIfAbsent", Object.class, Object.class);
            declaredMethod.setAccessible(true);
            g0 g0Var = (g0) declaredMethod.invoke(obj, l0Var, jVar);
            if (g0Var != null && !g0Var.c(a0Var)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
            if (g0Var != null) {
                return;
            }
            a0Var.y().a(jVar);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // e8.i0
    public final void l(l0 l0Var) {
        super.l(l0Var);
        e eVar = this.f20432k.f20436d;
        HashMap map = eVar.f20443e;
        String str = this.f20431j;
        if (map.containsKey(str)) {
            eVar.f20443e.get(str).getClass();
            r00.a.w();
            return;
        }
        eVar.getClass();
        ai.d dVar = eVar.f20442d;
        Level level = Level.INFO;
        dVar.e("observer removed: " + l0Var);
    }
}
