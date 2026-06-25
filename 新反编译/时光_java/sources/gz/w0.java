package gz;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f11634b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(cz.a aVar) {
        super(aVar);
        aVar.getClass();
        this.f11634b = new v0(aVar.getDescriptor());
    }

    @Override // gz.a, cz.a
    public final Object a(fz.b bVar) {
        return i(bVar);
    }

    @Override // gz.n, cz.a
    public final void d(cy.a aVar, Object obj) {
        int iH = h(obj);
        v0 v0Var = this.f11634b;
        v0Var.getClass();
        cy.a aVarM = aVar.m(v0Var);
        o(aVarM, obj, iH);
        aVarM.V(v0Var);
    }

    @Override // gz.a
    public final Object e() {
        return (u0) k(n());
    }

    @Override // gz.a
    public final int f(Object obj) {
        u0 u0Var = (u0) obj;
        u0Var.getClass();
        return u0Var.d();
    }

    @Override // gz.a
    public final Iterator g(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return this.f11634b;
    }

    @Override // gz.a
    public final Object l(Object obj) {
        u0 u0Var = (u0) obj;
        u0Var.getClass();
        return u0Var.a();
    }

    @Override // gz.n
    public final void m(Object obj, int i10, Object obj2) {
        ((u0) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object n();

    public abstract void o(cy.a aVar, Object obj, int i10);
}
