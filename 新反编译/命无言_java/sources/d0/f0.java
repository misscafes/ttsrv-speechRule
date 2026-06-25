package d0;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import f0.c2;
import f0.u1;
import f0.y1;
import f0.z1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends q1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d0 f4638u = new d0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i0 f4639o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f4640p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public wi.b f4641q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f0.l1 f4642r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public m1 f4643s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f0.m1 f4644t;

    public f0(f0.l0 l0Var) {
        super(l0Var);
        this.f4640p = new Object();
        f0.l0 l0Var2 = (f0.l0) this.f4739f;
        if (((Integer) ((f0.b1) l0Var2.l()).C(f0.l0.f8138v, 0)).intValue() == 1) {
            this.f4639o = new j0();
        } else {
            this.f4639o = new m0((Executor) ai.c.h(l0Var, j0.k.K, i9.b.o()));
        }
        this.f4639o.X = D();
        i0 i0Var = this.f4639o;
        f0.l0 l0Var3 = (f0.l0) this.f4739f;
        Boolean bool = Boolean.FALSE;
        l0Var3.getClass();
        i0Var.Y = ((Boolean) ai.c.h(l0Var3, f0.l0.f8137i0, bool)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final f0.l1 C(f0.l0 r14, f0.g r15) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.f0.C(f0.l0, f0.g):f0.l1");
    }

    public final int D() {
        f0.l0 l0Var = (f0.l0) this.f4739f;
        l0Var.getClass();
        return ((Integer) ai.c.h(l0Var, f0.l0.Y, 1)).intValue();
    }

    @Override // d0.q1
    public final z1 e(boolean z4, c2 c2Var) {
        f4638u.getClass();
        f0.l0 l0Var = d0.f4624a;
        l0Var.getClass();
        f0.f0 f0VarA = c2Var.a(u1.a(l0Var), 1);
        if (z4) {
            f0VarA = ai.c.E(f0VarA, l0Var);
        }
        if (f0VarA == null) {
            return null;
        }
        return new f0.l0(f0.b1.b(((c0.g) k(f0VarA)).f2811b));
    }

    @Override // d0.q1
    public final y1 k(f0.f0 f0Var) {
        return new c0.g(f0.w0.d(f0Var), 1);
    }

    @Override // d0.q1
    public final void q() {
        this.f4639o.u0 = true;
    }

    @Override // d0.q1
    public final z1 s(f0.u uVar, y1 y1Var) {
        f0.l0 l0Var = (f0.l0) this.f4739f;
        l0Var.getClass();
        Boolean bool = (Boolean) ai.c.h(l0Var, f0.l0.Z, null);
        boolean zI = uVar.k().i(OnePixelShiftQuirk.class);
        i0 i0Var = this.f4639o;
        if (bool != null) {
            zI = bool.booleanValue();
        }
        i0Var.Z = zI;
        synchronized (this.f4640p) {
        }
        return y1Var.b();
    }

    public final String toString() {
        return "ImageAnalysis:".concat(f());
    }

    @Override // d0.q1
    public final f0.g v(f0.f0 f0Var) {
        this.f4642r.a(f0Var);
        Object[] objArr = {this.f4642r.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        ak.d dVarA = this.f4740g.a();
        dVarA.X = f0Var;
        return dVarA.h();
    }

    @Override // d0.q1
    public final f0.g w(f0.g gVar, f0.g gVar2) {
        f0.l0 l0Var = (f0.l0) this.f4739f;
        d();
        f0.l1 l1VarC = C(l0Var, gVar);
        this.f4642r = l1VarC;
        Object[] objArr = {l1VarC.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        return gVar;
    }

    @Override // d0.q1
    public final void x() {
        l3.c.e();
        f0.m1 m1Var = this.f4644t;
        if (m1Var != null) {
            m1Var.b();
            this.f4644t = null;
        }
        m1 m1Var2 = this.f4643s;
        if (m1Var2 != null) {
            m1Var2.a();
            this.f4643s = null;
        }
        i0 i0Var = this.f4639o;
        i0Var.u0 = false;
        i0Var.c();
    }

    @Override // d0.q1
    public final void y(Matrix matrix) {
        super.y(matrix);
        i0 i0Var = this.f4639o;
        synchronized (i0Var.f4676t0) {
            i0Var.f4670n0 = matrix;
            i0Var.f4671o0 = new Matrix(i0Var.f4670n0);
        }
    }

    @Override // d0.q1
    public final void z(Rect rect) {
        this.f4742i = rect;
        i0 i0Var = this.f4639o;
        synchronized (i0Var.f4676t0) {
            i0Var.l0 = rect;
            i0Var.f4669m0 = new Rect(i0Var.l0);
        }
    }
}
