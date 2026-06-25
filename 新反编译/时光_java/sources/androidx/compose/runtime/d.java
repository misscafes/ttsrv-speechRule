package androidx.compose.runtime;

import e1.f0;
import e1.r0;
import e3.i;
import e3.l;
import o3.j;
import sp.d2;
import yx.p;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements e3.a {
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0 f1257i = new f0();
    public final r0 X = new r0();

    public d(Object obj) {
        this.Y = obj;
    }

    @Override // e3.a
    public final void a(int i10, Object obj) {
        f0 f0Var = this.f1257i;
        f0Var.c(5);
        f0Var.c(i10);
        this.X.g(obj);
    }

    @Override // e3.a
    public final void b(Object obj) {
        this.f1257i.c(1);
        this.X.g(obj);
    }

    @Override // e3.a
    public final void c() {
        this.f1257i.c(8);
    }

    @Override // e3.a
    public final void d(int i10, int i11, int i12) {
        f0 f0Var = this.f1257i;
        f0Var.c(3);
        f0Var.c(i10);
        f0Var.c(i11);
        f0Var.c(i12);
    }

    @Override // e3.a
    public final void e(int i10, int i11) {
        f0 f0Var = this.f1257i;
        f0Var.c(2);
        f0Var.c(i10);
        f0Var.c(i11);
    }

    public final void f() {
        this.f1257i.c(9);
    }

    @Override // e3.a
    public final void g() {
        this.f1257i.c(0);
    }

    @Override // e3.a
    public final void h(int i10, Object obj) {
        f0 f0Var = this.f1257i;
        f0Var.c(6);
        f0Var.c(i10);
        this.X.g(obj);
    }

    @Override // e3.a
    public final Object j() {
        return this.Y;
    }

    @Override // e3.a
    public final void k(Object obj, p pVar) {
        this.f1257i.c(7);
        r0 r0Var = this.X;
        r0Var.g(pVar);
        r0Var.g(obj);
    }

    public final void l(d2 d2Var, j jVar) {
        Exception exc;
        f0 f0Var = this.f1257i;
        int i10 = f0Var.f7536b;
        r0 r0Var = new r0();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            r0 r0Var2 = this.X;
            if (i11 >= i10) {
                if (i12 != r0Var2.f7459b) {
                    l.a("Applier operation size mismatch");
                }
                r0Var2.j();
                f0Var.f7536b = 0;
                d2Var.i();
                return;
            }
            int i13 = i11 + 1;
            try {
                try {
                    switch (f0Var.a(i11)) {
                        case 0:
                            d2Var.g();
                            i11 = i13;
                            break;
                        case 1:
                            int i14 = i12 + 1;
                            d2Var.b(r0Var2.b(i12));
                            i12 = i14;
                            i11 = i13;
                            break;
                        case 2:
                            int i15 = i11 + 2;
                            i11 += 3;
                            d2Var.e(f0Var.a(i13), f0Var.a(i15));
                            break;
                        case 3:
                            int i16 = i11 + 2;
                            try {
                                int i17 = i11 + 3;
                                try {
                                    i11 += 4;
                                    d2Var.d(f0Var.a(i13), f0Var.a(i16), f0Var.a(i17));
                                } catch (Exception e11) {
                                    exc = e11;
                                    i11 = i17;
                                }
                            } catch (Exception e12) {
                                exc = e12;
                                i11 = i16;
                            }
                            break;
                        case 4:
                            d2Var.f();
                            i11 = i13;
                            break;
                        case 5:
                            i11 += 2;
                            int i18 = i12 + 1;
                            d2Var.a(f0Var.a(i13), r0Var2.b(i12));
                            i12 = i18;
                            break;
                        case 6:
                            i11 += 2;
                            try {
                                f0Var.a(i13);
                                int i19 = i12 + 1;
                                i12 = i19;
                            } catch (Exception e13) {
                                exc = e13;
                            }
                            break;
                        case 7:
                            int i21 = i12 + 1;
                            Object objB = r0Var2.b(i12);
                            objB.getClass();
                            b0.c(2, objB);
                            i12 += 2;
                            d2Var.k(r0Var2.b(i21), (p) objB);
                            i11 = i13;
                            break;
                        case 8:
                            Object obj = d2Var.Y;
                            if (obj instanceof i) {
                                i iVar = (i) obj;
                                if (jVar.f21314f.k(iVar)) {
                                    iVar.b();
                                }
                            }
                            r0Var.g(obj);
                            d2Var.c();
                            i11 = i13;
                            break;
                        default:
                            i11 = i13;
                            break;
                    }
                } catch (Throwable th2) {
                    d2Var.i();
                    throw th2;
                }
            } catch (Exception e14) {
                exc = e14;
                i11 = i13;
            }
            exc = e13;
            throw new ComposePausableCompositionException(r0Var2, r0Var, f0Var, i11 - 1, exc);
        }
    }
}
