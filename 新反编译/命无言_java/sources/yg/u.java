package yg;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u extends vg.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f28853a;

    public u(w wVar) {
        this.f28853a = wVar;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        Object objD = d();
        Map map = this.f28853a.f28858a;
        try {
            aVar.d();
            while (aVar.s()) {
                t tVar = (t) map.get(aVar.U());
                if (tVar == null) {
                    aVar.h0();
                } else {
                    f(objD, aVar, tVar);
                }
            }
            aVar.i();
            return e(objD);
        } catch (IllegalAccessException e10) {
            hi.a aVar2 = ah.c.f396a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
        } catch (IllegalStateException e11) {
            throw new JsonSyntaxException(e11);
        }
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.m();
            return;
        }
        bVar.e();
        try {
            Iterator it = this.f28853a.f28859b.iterator();
            while (it.hasNext()) {
                ((t) it.next()).a(bVar, obj);
            }
            bVar.i();
        } catch (IllegalAccessException e10) {
            hi.a aVar = ah.c.f396a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
        }
    }

    public abstract Object d();

    public abstract Object e(Object obj);

    public abstract void f(Object obj, dh.a aVar, t tVar);
}
