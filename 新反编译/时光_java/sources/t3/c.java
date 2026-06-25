package t3;

import e1.y0;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f27803o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27804p;

    public c(long j11, k kVar, yx.l lVar, yx.l lVar2, b bVar) {
        super(j11, kVar, lVar, lVar2);
        this.f27803o = bVar;
        bVar.k();
    }

    @Override // t3.b, t3.f
    public final void c() {
        if (this.f27816c) {
            return;
        }
        super.c();
        if (this.f27804p) {
            return;
        }
        this.f27804p = true;
        this.f27803o.l();
    }

    @Override // t3.b
    public final r w() {
        c cVar;
        b bVar = this.f27803o;
        if (bVar.m || bVar.f27816c) {
            return new g(this);
        }
        y0 y0Var = this.f27798h;
        long j11 = this.f27815b;
        HashMap mapB = y0Var != null ? m.b(bVar.g(), this, this.f27803o.d()) : null;
        Object obj = m.f27847c;
        synchronized (obj) {
            try {
                m.c(this);
                if (y0Var == null || y0Var.f7581d == 0) {
                    cVar = this;
                    cVar.a();
                } else {
                    cVar = this;
                    r rVarZ = cVar.z(this.f27803o.g(), y0Var, mapB, this.f27803o.d());
                    if (!rVarZ.equals(h.f27822c)) {
                        return rVarZ;
                    }
                    y0 y0VarX = cVar.f27803o.x();
                    if (y0VarX != null) {
                        y0VarX.k(y0Var);
                    } else {
                        cVar.f27803o.B(y0Var);
                        cVar.f27798h = null;
                    }
                }
                if (zx.k.f(cVar.f27803o.g(), j11) < 0) {
                    cVar.f27803o.v();
                }
                b bVar2 = cVar.f27803o;
                bVar2.r(bVar2.d().b(j11).a(cVar.f27800j));
                cVar.f27803o.A(j11);
                b bVar3 = cVar.f27803o;
                int i10 = cVar.f27817d;
                cVar.f27817d = -1;
                if (i10 >= 0) {
                    int[] iArr = bVar3.f27801k;
                    iArr.getClass();
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i10;
                    bVar3.f27801k = iArrCopyOf;
                } else {
                    bVar3.getClass();
                }
                b bVar4 = cVar.f27803o;
                k kVar = cVar.f27800j;
                bVar4.getClass();
                synchronized (obj) {
                    bVar4.f27800j = bVar4.f27800j.f(kVar);
                    b bVar5 = cVar.f27803o;
                    int[] iArr2 = cVar.f27801k;
                    bVar5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = bVar5.f27801k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            iArr2 = iArrCopyOf2;
                        }
                        bVar5.f27801k = iArr2;
                    }
                }
                cVar.m = true;
                if (!cVar.f27804p) {
                    cVar.f27804p = true;
                    cVar.f27803o.l();
                }
                return h.f27822c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
