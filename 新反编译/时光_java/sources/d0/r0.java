package d0;

import android.util.Pair;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import j0.l2;
import j0.o2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import lh.f4;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends s1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final o0 f5478y = new o0();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f5479p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicReference f5480q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f5481r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n0.h f5482s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j0.s1 f5483t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s2 f5484u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i0.e f5485v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j0.t1 f5486w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final xk.b f5487x;

    public r0(j0.w0 w0Var) {
        super(w0Var);
        this.f5480q = new AtomicReference(null);
        this.f5481r = -1;
        this.f5487x = new xk.b();
        j0.w0 w0Var2 = (j0.w0) this.f5497g;
        j0.g gVar = j0.w0.X;
        if (w0Var2.b(gVar)) {
            this.f5479p = ((Integer) w0Var2.e(gVar)).intValue();
        } else {
            this.f5479p = 1;
        }
        ((Integer) w0Var2.h(j0.w0.f14852q0, 0)).getClass();
        this.f5482s = new n0.h((p0) w0Var2.h(j0.w0.f14853r0, null));
    }

    public static boolean G(List list, int i10) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i10))) {
                return true;
            }
        }
        return false;
    }

    public final void D(boolean z11) {
        i0.e eVar;
        dn.b.e();
        j0.t1 t1Var = this.f5486w;
        if (t1Var != null) {
            t1Var.b();
            this.f5486w = null;
        }
        s2 s2Var = this.f5484u;
        if (s2Var != null) {
            s2Var.o();
            this.f5484u = null;
        }
        if (!z11 && (eVar = this.f5485v) != null) {
            eVar.a();
            this.f5485v = null;
        }
        d().e();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j0.s1 E(java.lang.String r13, j0.w0 r14, j0.k r15) {
        /*
            Method dump skipped, instruction units count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.r0.E(java.lang.String, j0.w0, j0.k):j0.s1");
    }

    public final int F() {
        int iIntValue;
        synchronized (this.f5480q) {
            iIntValue = this.f5481r;
            if (iIntValue == -1) {
                iIntValue = ((Integer) ((j0.w0) this.f5497g).h(j0.w0.Y, 2)).intValue();
            }
        }
        return iIntValue;
    }

    @Override // d0.s1
    public final l2 f(boolean z11, o2 o2Var) {
        f5478y.getClass();
        j0.w0 w0Var = o0.f5456a;
        j0.n0 n0VarA = o2Var.a(w0Var.s(), this.f5479p);
        if (z11) {
            n0VarA = j0.n0.p(n0VarA, w0Var);
        }
        if (n0VarA == null) {
            return null;
        }
        return new j0.w0(j0.k1.c(m(n0VarA).f3323b));
    }

    @Override // d0.s1
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // d0.s1
    public final c0.f m(j0.n0 n0Var) {
        return new c0.f(j0.f1.k(n0Var), 3);
    }

    @Override // d0.s1
    public final void r() {
        cy.a.u(c(), "Attached camera cannot be null");
        if (F() == 3) {
            j0.b0 b0VarC = c();
            if ((b0VarC != null ? b0VarC.c().i() : -1) == 0) {
                return;
            }
            ge.c.z("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    @Override // d0.s1
    public final void s() {
        f4.C(3, "ImageCapture");
        synchronized (this.f5480q) {
            try {
                if (this.f5480q.get() == null) {
                    d().d(F());
                }
            } finally {
            }
        }
        d().i(this.f5482s);
    }

    @Override // d0.s1
    public final l2 t(j0.z zVar, c0.f fVar) {
        HashSet<e0.a> hashSet = this.f5496f;
        boolean z11 = false;
        if (hashSet != null) {
            int i10 = 0;
            for (e0.a aVar : hashSet) {
                if (aVar instanceof g0.d) {
                    i10 = ((g0.d) aVar).f10094a;
                }
            }
            fVar.a().u(j0.w0.f14850n0, Integer.valueOf(i10));
        }
        if (zVar.p().j(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            j0.f1 f1VarA = fVar.a();
            j0.g gVar = j0.w0.p0;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(f1VarA.h(gVar, bool2))) {
                f4.C(5, "ImageCapture");
            } else {
                f4.C(4, "ImageCapture");
                fVar.a().u(gVar, bool2);
            }
        }
        j0.f1 f1VarA2 = fVar.a();
        Boolean bool3 = Boolean.TRUE;
        j0.g gVar2 = j0.w0.p0;
        Boolean bool4 = Boolean.FALSE;
        if (bool3.equals(f1VarA2.h(gVar2, bool4))) {
            if (c() != null) {
                c().i().t();
            }
            Integer num = (Integer) f1VarA2.h(j0.w0.Z, null);
            if (num == null || num.intValue() == 256) {
                z11 = true;
            } else {
                f4.C(5, "ImageCapture");
            }
            if (!z11) {
                f4.C(5, "ImageCapture");
                f1VarA2.u(gVar2, bool4);
            }
        }
        Integer num2 = (Integer) fVar.a().h(j0.w0.Z, null);
        if (num2 != null) {
            if (c() != null) {
                c().i().t();
            }
            fVar.a().u(j0.x0.f14866q, Integer.valueOf(z11 ? 35 : num2.intValue()));
        } else {
            j0.f1 f1VarA3 = fVar.a();
            j0.g gVar3 = j0.w0.f14850n0;
            if (Objects.equals(f1VarA3.h(gVar3, null), 2)) {
                fVar.a().u(j0.x0.f14866q, 32);
            } else if (Objects.equals(fVar.a().h(gVar3, null), 3)) {
                fVar.a().u(j0.x0.f14866q, 32);
                fVar.a().u(j0.x0.f14867r, 256);
            } else if (Objects.equals(fVar.a().h(gVar3, null), 1)) {
                fVar.a().u(j0.x0.f14866q, 4101);
                fVar.a().u(j0.x0.f14868s, x.f5539c);
            } else if (z11) {
                fVar.a().u(j0.x0.f14866q, 35);
            } else {
                List list = (List) fVar.a().h(j0.y0.A, null);
                if (list == null || G(list, 256)) {
                    fVar.a().u(j0.x0.f14866q, 256);
                } else if (G(list, 35)) {
                    fVar.a().u(j0.x0.f14866q, 35);
                }
            }
        }
        return fVar.d();
    }

    public final String toString() {
        return "ImageCapture:".concat(g());
    }

    @Override // d0.s1
    public final void v() {
        n0.h hVar = this.f5482s;
        hVar.b();
        hVar.a();
        i0.e eVar = this.f5485v;
        if (eVar != null) {
            eVar.a();
        }
    }

    @Override // d0.s1
    public final j0.k w(j0.n0 n0Var) {
        this.f5483t.a(n0Var);
        Object[] objArr = {this.f5483t.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        C(Collections.unmodifiableList(arrayList));
        ig.h hVarB = this.f5498h.b();
        hVarB.p0 = n0Var;
        return hVarB.c();
    }

    @Override // d0.s1
    public final j0.k x(j0.k kVar, j0.k kVar2) {
        Objects.toString(kVar);
        Objects.toString(kVar2);
        f4.C(3, "ImageCapture");
        j0.s1 s1VarE = E(e(), (j0.w0) this.f5497g, kVar);
        this.f5483t = s1VarE;
        Object[] objArr = {s1VarE.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        C(Collections.unmodifiableList(arrayList));
        this.f5493c = 1;
        q();
        return kVar;
    }

    @Override // d0.s1
    public final void y() {
        n0.h hVar = this.f5482s;
        hVar.b();
        hVar.a();
        i0.e eVar = this.f5485v;
        if (eVar != null) {
            eVar.a();
        }
        D(false);
        d().i(null);
    }
}
