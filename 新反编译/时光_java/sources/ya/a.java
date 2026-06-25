package ya;

import ez.i;
import ez.j;
import ez.o;
import fz.b;
import ge.c;
import iy.p;
import java.lang.reflect.InvocationTargetException;
import kx.n;
import wv.g;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f36949a;

    public a() {
        j jVar;
        i[] iVarArr = new i[0];
        g gVar = new g(11);
        if (p.Z0("androidx.navigation.runtime.NavKey")) {
            c.z("Blank serial names are prohibited");
            jVar = null;
        } else {
            ez.a aVar = new ez.a("androidx.navigation.runtime.NavKey");
            gVar.invoke(aVar);
            jVar = new j("androidx.navigation.runtime.NavKey", o.f8731c, aVar.f8696c.size(), n.a1(iVarArr), aVar);
        }
        this.f36949a = jVar;
    }

    @Override // cz.a
    public final Object a(b bVar) throws IllegalAccessException, InvocationTargetException {
        j jVar = this.f36949a;
        fz.a aVarK = bVar.k(jVar);
        Object objC = aVarK.c(jVar, aVarK.t(jVar), cy.a.I0(z.a(Class.forName(aVarK.r(jVar, aVarK.t(jVar))))), null);
        objC.getClass();
        xa.i iVar = (xa.i) objC;
        aVarK.n(jVar);
        return iVar;
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        xa.i iVar = (xa.i) obj;
        j jVar = this.f36949a;
        cy.a aVarM = aVar.m(jVar);
        aVarM.U(jVar, 0, iVar.getClass().getName());
        aVarM.Q(jVar, 1, cy.a.I0(z.a(iVar.getClass())), iVar);
        aVarM.V(jVar);
    }

    @Override // cz.a
    public final i getDescriptor() {
        return this.f36949a;
    }
}
