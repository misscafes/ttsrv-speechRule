package d0;

import android.util.Pair;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import f0.c2;
import f0.u1;
import f0.y1;
import f0.z1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends q1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final n0 f4724x = new n0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4725o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicReference f4726p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f4727q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final j0.i f4728r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f0.l1 f4729s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public bl.h1 f4730t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e0.f f4731u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f0.m1 f4732v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v0 f4733w;

    public q0(f0.m0 m0Var) {
        super(m0Var);
        this.f4726p = new AtomicReference(null);
        this.f4727q = -1;
        this.f4733w = new v0();
        f0.m0 m0Var2 = (f0.m0) this.f4739f;
        f0.c cVar = f0.m0.f8146v;
        if (m0Var2.e(cVar)) {
            this.f4725o = ((Integer) ai.c.g(m0Var2, cVar)).intValue();
        } else {
            this.f4725o = 1;
        }
        ((Integer) m0Var2.C(f0.m0.f8144j0, 0)).getClass();
        this.f4728r = new j0.i((o0) m0Var2.C(f0.m0.f8145k0, null));
    }

    public static boolean F(int i10, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i10))) {
                return true;
            }
        }
        return false;
    }

    public final void C(boolean z4) {
        e0.f fVar;
        l3.c.e();
        f0.m1 m1Var = this.f4732v;
        if (m1Var != null) {
            m1Var.b();
            this.f4732v = null;
        }
        bl.h1 h1Var = this.f4730t;
        if (h1Var != null) {
            h1Var.a();
            this.f4730t = null;
        }
        if (z4 || (fVar = this.f4731u) == null) {
            return;
        }
        fVar.b();
        this.f4731u = null;
    }

    public final f0.l1 D(String str, f0.m0 m0Var, f0.g gVar) {
        l3.c.e();
        Objects.toString(gVar);
        Size size = gVar.f8091a;
        f0.w wVarB = b();
        Objects.requireNonNull(wVarB);
        boolean z4 = !wVarB.m();
        if (this.f4730t != null) {
            n7.a.n(null, z4);
            this.f4730t.a();
        }
        if (((Boolean) this.f4739f.C(f0.m0.l0, Boolean.FALSE)).booleanValue()) {
            ((a0.a) b().i()).m0();
        }
        this.f4730t = new bl.h1(m0Var, size, z4);
        if (this.f4731u == null) {
            this.f4731u = new e0.f(this.f4733w);
        }
        e0.f fVar = this.f4731u;
        bl.h1 h1Var = this.f4730t;
        fVar.getClass();
        l3.c.e();
        fVar.f6117v = h1Var;
        h1Var.getClass();
        l3.c.e();
        ua.b bVar = (ua.b) h1Var.f2465b;
        bVar.getClass();
        l3.c.e();
        n7.a.n("The ImageReader is not initialized.", ((g1) bVar.f25099i) != null);
        g1 g1Var = (g1) bVar.f25099i;
        synchronized (g1Var.A) {
            g1Var.Z = fVar;
        }
        bl.h1 h1Var2 = this.f4730t;
        f0.l1 l1VarD = f0.l1.d((f0.m0) h1Var2.f2464a, gVar.f8091a);
        e0.a aVar = (e0.a) h1Var2.f2467d;
        m1 m1Var = aVar.f6103a;
        Objects.requireNonNull(m1Var);
        v vVar = v.f4772d;
        ak.d dVarA = f0.e.a(m1Var);
        dVarA.Y = vVar;
        l1VarD.f8129a.add(dVarA.g());
        m1 m1Var2 = aVar.f6104b;
        if (m1Var2 != null) {
            l1VarD.f8136h = f0.e.a(m1Var2).g();
        }
        if (this.f4725o == 2 && !gVar.f8095e) {
            c().c(l1VarD);
        }
        f0.f0 f0Var = gVar.f8094d;
        if (f0Var != null) {
            l1VarD.f8130b.e(f0Var);
        }
        f0.m1 m1Var3 = this.f4732v;
        if (m1Var3 != null) {
            m1Var3.b();
        }
        f0.m1 m1Var4 = new f0.m1(new a0(this, 1));
        this.f4732v = m1Var4;
        l1VarD.f8134f = m1Var4;
        return l1VarD;
    }

    public final int E() {
        int iIntValue;
        synchronized (this.f4726p) {
            iIntValue = this.f4727q;
            if (iIntValue == -1) {
                iIntValue = ((Integer) ((f0.m0) this.f4739f).C(f0.m0.A, 2)).intValue();
            }
        }
        return iIntValue;
    }

    @Override // d0.q1
    public final z1 e(boolean z4, c2 c2Var) {
        f4724x.getClass();
        f0.m0 m0Var = n0.f4704a;
        m0Var.getClass();
        f0.f0 f0VarA = c2Var.a(u1.a(m0Var), this.f4725o);
        if (z4) {
            f0VarA = ai.c.E(f0VarA, m0Var);
        }
        if (f0VarA == null) {
            return null;
        }
        return new f0.m0(f0.b1.b(((t) k(f0VarA)).f4764a));
    }

    @Override // d0.q1
    public final Set j() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // d0.q1
    public final y1 k(f0.f0 f0Var) {
        return new t(f0.w0.d(f0Var));
    }

    @Override // d0.q1
    public final void q() {
        n7.a.j(b(), "Attached camera cannot be null");
        if (E() == 3) {
            f0.w wVarB = b();
            if ((wVarB != null ? wVarB.a().f() : -1) != 0) {
                throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
            }
        }
    }

    @Override // d0.q1
    public final void r() {
        hi.b.f("ImageCapture");
        synchronized (this.f4726p) {
            try {
                if (this.f4726p.get() == null) {
                    c().i(E());
                }
            } finally {
            }
        }
        c().w(this.f4728r);
    }

    @Override // d0.q1
    public final z1 s(f0.u uVar, y1 y1Var) {
        Object objN;
        Object objN2;
        Object objN3;
        if (uVar.k().i(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            Object objA = y1Var.a();
            f0.c cVar = f0.m0.f8143i0;
            Object objN4 = Boolean.TRUE;
            f0.b1 b1Var = (f0.b1) objA;
            b1Var.getClass();
            try {
                objN4 = b1Var.N(cVar);
            } catch (IllegalArgumentException unused) {
            }
            if (bool.equals(objN4)) {
                hi.b.P("ImageCapture");
            } else {
                hi.b.G(4, hi.b.N("ImageCapture"));
                ((f0.w0) y1Var.a()).g(f0.m0.f8143i0, Boolean.TRUE);
            }
        }
        Object objA2 = y1Var.a();
        Boolean bool2 = Boolean.TRUE;
        f0.c cVar2 = f0.m0.f8143i0;
        Object objN5 = Boolean.FALSE;
        f0.b1 b1Var2 = (f0.b1) objA2;
        b1Var2.getClass();
        try {
            objN5 = b1Var2.N(cVar2);
        } catch (IllegalArgumentException unused2) {
        }
        boolean zEquals = bool2.equals(objN5);
        Object objN6 = null;
        boolean z4 = false;
        if (zEquals) {
            if (b() != null) {
                ((a0.a) b().i()).m0();
            }
            try {
                objN3 = b1Var2.N(f0.m0.X);
            } catch (IllegalArgumentException unused3) {
                objN3 = null;
            }
            Integer num = (Integer) objN3;
            if (num == null || num.intValue() == 256) {
                z4 = true;
            } else {
                hi.b.P("ImageCapture");
            }
            if (!z4) {
                hi.b.P("ImageCapture");
                ((f0.w0) objA2).g(f0.m0.f8143i0, Boolean.FALSE);
            }
        }
        Object objA3 = y1Var.a();
        f0.c cVar3 = f0.m0.X;
        f0.b1 b1Var3 = (f0.b1) objA3;
        b1Var3.getClass();
        try {
            objN = b1Var3.N(cVar3);
        } catch (IllegalArgumentException unused4) {
            objN = null;
        }
        Integer num2 = (Integer) objN;
        if (num2 != null) {
            if (b() != null) {
                ((a0.a) b().i()).m0();
            }
            ((f0.w0) y1Var.a()).g(f0.n0.f8154h, Integer.valueOf(z4 ? 35 : num2.intValue()));
        } else {
            Object objA4 = y1Var.a();
            f0.c cVar4 = f0.m0.Y;
            f0.b1 b1Var4 = (f0.b1) objA4;
            b1Var4.getClass();
            try {
                objN2 = b1Var4.N(cVar4);
            } catch (IllegalArgumentException unused5) {
                objN2 = null;
            }
            if (Objects.equals(objN2, 1)) {
                ((f0.w0) y1Var.a()).g(f0.n0.f8154h, 4101);
                ((f0.w0) y1Var.a()).g(f0.n0.f8155j, v.f4771c);
            } else if (z4) {
                ((f0.w0) y1Var.a()).g(f0.n0.f8154h, 35);
            } else {
                Object objA5 = y1Var.a();
                f0.c cVar5 = f0.p0.f8168r;
                f0.b1 b1Var5 = (f0.b1) objA5;
                b1Var5.getClass();
                try {
                    objN6 = b1Var5.N(cVar5);
                } catch (IllegalArgumentException unused6) {
                }
                List list = (List) objN6;
                if (list == null) {
                    ((f0.w0) y1Var.a()).g(f0.n0.f8154h, 256);
                } else if (F(256, list)) {
                    ((f0.w0) y1Var.a()).g(f0.n0.f8154h, 256);
                } else if (F(35, list)) {
                    ((f0.w0) y1Var.a()).g(f0.n0.f8154h, 35);
                }
            }
        }
        return y1Var.b();
    }

    public final String toString() {
        return "ImageCapture:".concat(f());
    }

    @Override // d0.q1
    public final void u() {
        j0.i iVar = this.f4728r;
        iVar.b();
        iVar.a();
        e0.f fVar = this.f4731u;
        if (fVar != null) {
            fVar.b();
        }
    }

    @Override // d0.q1
    public final f0.g v(f0.f0 f0Var) {
        this.f4729s.a(f0Var);
        Object[] objArr = {this.f4729s.c()};
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
        f0.l1 l1VarD = D(d(), (f0.m0) this.f4739f, gVar);
        this.f4729s = l1VarD;
        Object[] objArr = {l1VarD.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        n();
        return gVar;
    }

    @Override // d0.q1
    public final void x() {
        j0.i iVar = this.f4728r;
        iVar.b();
        iVar.a();
        e0.f fVar = this.f4731u;
        if (fVar != null) {
            fVar.b();
        }
        C(false);
        c().w(null);
    }
}
