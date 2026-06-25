package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 extends rl.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f29730a;

    public b0(d0 d0Var) {
        this.f29730a = d0Var;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        Object objD = d();
        Map map = this.f29730a.f29736a;
        try {
            bVar.d();
            while (bVar.z()) {
                a0 a0Var = (a0) map.get(bVar.J());
                if (a0Var == null) {
                    bVar.W();
                } else {
                    f(objD, bVar, a0Var);
                }
            }
            bVar.m();
            return e(objD);
        } catch (IllegalAccessException e11) {
            v2.a aVar = wl.c.f32306a;
            r00.a.l("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
            return null;
        } catch (IllegalStateException e12) {
            throw new JsonSyntaxException(e12);
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        if (obj == null) {
            dVar.v();
            return;
        }
        dVar.h();
        try {
            Iterator it = this.f29730a.f29737b.iterator();
            while (it.hasNext()) {
                ((a0) it.next()).a(dVar, obj);
            }
            dVar.m();
        } catch (IllegalAccessException e11) {
            v2.a aVar = wl.c.f32306a;
            r00.a.l("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
        }
    }

    public abstract Object d();

    public abstract Object e(Object obj);

    public abstract void f(Object obj, zl.b bVar, a0 a0Var);
}
