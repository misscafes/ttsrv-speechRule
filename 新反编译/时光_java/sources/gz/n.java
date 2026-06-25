package gz;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cz.a f11581a;

    public n(cz.a aVar) {
        this.f11581a = aVar;
    }

    @Override // cz.a
    public void d(cy.a aVar, Object obj) {
        int iH = h(obj);
        ez.i descriptor = getDescriptor();
        descriptor.getClass();
        cy.a aVarM = aVar.m(descriptor);
        Iterator itG = g(obj);
        for (int i10 = 0; i10 < iH; i10++) {
            aVarM.Q(getDescriptor(), i10, this.f11581a, itG.next());
        }
        aVarM.V(descriptor);
    }

    @Override // gz.a
    public void j(fz.a aVar, int i10, Object obj) {
        m(obj, i10, aVar.c(getDescriptor(), i10, this.f11581a, null));
    }

    public abstract void m(Object obj, int i10, Object obj2);
}
