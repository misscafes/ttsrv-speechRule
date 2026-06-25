package p4;

import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k3.g0;
import k3.p;
import n3.b0;
import o4.a1;
import o4.b1;
import o4.c1;
import o4.d1;
import o4.w;
import pc.t2;
import tc.e2;
import v3.j0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements b1, d1, s4.i, s4.l {
    public final p[] A;
    public boolean A0;
    public final boolean[] X;
    public final i Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19564i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final b4.b f19565i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final hc.j f19566j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final s4.m f19567k0;
    public final ed.c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f19568m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final List f19569n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final a1 f19570o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final a1[] f19571p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final e2 f19572q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public e f19573r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public p f19574s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public g f19575t0;
    public long u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f19576v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public long f19577v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f19578w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public a f19579x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f19580y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f19581z0;

    public h(int i10, int[] iArr, p[] pVarArr, i iVar, c1 c1Var, s4.e eVar, long j3, b4.e eVar2, b4.b bVar, hc.j jVar, b4.b bVar2, boolean z4) {
        this.f19564i = i10;
        int i11 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f19576v = iArr;
        this.A = pVarArr == null ? new p[0] : pVarArr;
        this.Y = iVar;
        this.Z = c1Var;
        this.f19565i0 = bVar2;
        this.f19566j0 = jVar;
        this.f19580y0 = z4;
        this.f19567k0 = new s4.m("ChunkSampleStream");
        this.l0 = new ed.c();
        ArrayList arrayList = new ArrayList();
        this.f19568m0 = arrayList;
        this.f19569n0 = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f19571p0 = new a1[length];
        this.X = new boolean[length];
        int i12 = length + 1;
        int[] iArr2 = new int[i12];
        a1[] a1VarArr = new a1[i12];
        eVar2.getClass();
        a1 a1Var = new a1(eVar, eVar2, bVar);
        this.f19570o0 = a1Var;
        iArr2[0] = i10;
        a1VarArr[0] = a1Var;
        while (i11 < length) {
            a1 a1Var2 = new a1(eVar, null, null);
            this.f19571p0[i11] = a1Var2;
            int i13 = i11 + 1;
            a1VarArr[i13] = a1Var2;
            iArr2[i13] = this.f19576v[i11];
            i11 = i13;
        }
        this.f19572q0 = new e2(iArr2, a1VarArr, 12, false);
        this.u0 = j3;
        this.f19577v0 = j3;
    }

    public final void A() {
        int iB = B(this.f19570o0.t(), this.f19578w0 - 1);
        while (true) {
            int i10 = this.f19578w0;
            if (i10 > iB) {
                return;
            }
            this.f19578w0 = i10 + 1;
            a aVar = (a) this.f19568m0.get(i10);
            p pVar = aVar.X;
            if (!pVar.equals(this.f19574s0)) {
                this.f19565i0.b(this.f19564i, pVar, aVar.Y, aVar.Z, aVar.f19558i0);
            }
            this.f19574s0 = pVar;
        }
    }

    public final int B(int i10, int i11) {
        ArrayList arrayList;
        do {
            i11++;
            arrayList = this.f19568m0;
            if (i11 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((a) arrayList.get(i11)).c(0) <= i10);
        return i11 - 1;
    }

    public final void C(y3.b bVar) {
        this.f19575t0 = bVar;
        a1 a1Var = this.f19570o0;
        a1Var.k();
        a0.c cVar = a1Var.f18326h;
        if (cVar != null) {
            cVar.C(a1Var.f18323e);
            a1Var.f18326h = null;
            a1Var.f18325g = null;
        }
        for (a1 a1Var2 : this.f19571p0) {
            a1Var2.k();
            a0.c cVar2 = a1Var2.f18326h;
            if (cVar2 != null) {
                cVar2.C(a1Var2.f18323e);
                a1Var2.f18326h = null;
                a1Var2.f18325g = null;
            }
        }
        this.f19567k0.e(this);
    }

    public final void D(long j3) throws Throwable {
        ArrayList arrayList;
        a aVar;
        boolean zH;
        this.f19577v0 = j3;
        int i10 = 0;
        this.f19580y0 = false;
        if (z()) {
            this.u0 = j3;
            return;
        }
        int i11 = 0;
        while (true) {
            arrayList = this.f19568m0;
            if (i11 >= arrayList.size()) {
                break;
            }
            aVar = (a) arrayList.get(i11);
            long j8 = aVar.f19558i0;
            if (j8 == j3 && aVar.f19540m0 == -9223372036854775807L) {
                break;
            } else if (j8 > j3) {
                break;
            } else {
                i11++;
            }
        }
        aVar = null;
        a1 a1Var = this.f19570o0;
        if (aVar != null) {
            zH = a1Var.G(aVar.c(0));
        } else {
            long jE = e();
            zH = a1Var.H(j3, jE == Long.MIN_VALUE || j3 < jE);
        }
        a1[] a1VarArr = this.f19571p0;
        if (zH) {
            this.f19578w0 = B(a1Var.t(), 0);
            int length = a1VarArr.length;
            while (i10 < length) {
                a1VarArr[i10].H(j3, true);
                i10++;
            }
            return;
        }
        this.u0 = j3;
        this.A0 = false;
        arrayList.clear();
        this.f19578w0 = 0;
        s4.m mVar = this.f19567k0;
        if (mVar.d()) {
            a1Var.k();
            int length2 = a1VarArr.length;
            while (i10 < length2) {
                a1VarArr[i10].k();
                i10++;
            }
            mVar.b();
            return;
        }
        mVar.A = null;
        a1Var.E(false);
        for (a1 a1Var2 : a1VarArr) {
            a1Var2.E(false);
        }
    }

    @Override // o4.b1
    public final void a() throws IOException {
        s4.m mVar = this.f19567k0;
        mVar.a();
        this.f19570o0.z();
        if (mVar.d()) {
            return;
        }
        this.Y.a();
    }

    @Override // o4.b1
    public final boolean b() {
        return !z() && this.f19570o0.x(this.A0);
    }

    @Override // s4.l
    public final void d() {
        this.f19570o0.D();
        for (a1 a1Var : this.f19571p0) {
            a1Var.D();
        }
        this.Y.release();
        g gVar = this.f19575t0;
        if (gVar != null) {
            y3.b bVar = (y3.b) gVar;
            synchronized (bVar) {
                y3.m mVar = (y3.m) bVar.f28505p0.remove(this);
                if (mVar != null) {
                    mVar.f28565a.D();
                }
            }
        }
    }

    @Override // o4.d1
    public final long e() {
        if (z()) {
            return this.u0;
        }
        if (this.A0) {
            return Long.MIN_VALUE;
        }
        return v().f19559j0;
    }

    @Override // s4.i
    public final void h(s4.k kVar, long j3, long j8, int i10) {
        w wVar;
        e eVar = (e) kVar;
        if (i10 == 0) {
            long j10 = eVar.f19557i;
            wVar = new w(eVar.f19561v);
        } else {
            long j11 = eVar.f19557i;
            Uri uri = eVar.f19560k0.A;
            wVar = new w(j8);
        }
        w wVar2 = wVar;
        this.f19565i0.h(wVar2, eVar.A, this.f19564i, eVar.X, eVar.Y, eVar.Z, eVar.f19558i0, eVar.f19559j0, i10);
    }

    public final void j(long j3) {
        long j8;
        if (z()) {
            return;
        }
        a1 a1Var = this.f19570o0;
        int i10 = a1Var.f18334q;
        a1Var.j(j3, true);
        a1 a1Var2 = this.f19570o0;
        int i11 = a1Var2.f18334q;
        if (i11 > i10) {
            synchronized (a1Var2) {
                j8 = a1Var2.f18333p == 0 ? Long.MIN_VALUE : a1Var2.f18331n[a1Var2.f18335r];
            }
            int i12 = 0;
            while (true) {
                a1[] a1VarArr = this.f19571p0;
                if (i12 >= a1VarArr.length) {
                    break;
                }
                a1VarArr[i12].j(j8, this.X[i12]);
                i12++;
            }
        }
        int iMin = Math.min(B(i11, 0), this.f19578w0);
        if (iMin > 0) {
            b0.U(0, iMin, this.f19568m0);
            this.f19578w0 -= iMin;
        }
    }

    @Override // o4.b1
    public final int k(long j3) {
        if (z()) {
            return 0;
        }
        boolean z4 = this.A0;
        a1 a1Var = this.f19570o0;
        int iV = a1Var.v(j3, z4);
        a aVar = this.f19579x0;
        if (aVar != null) {
            iV = Math.min(iV, aVar.c(0) - a1Var.t());
        }
        a1Var.I(iV);
        A();
        return iV;
    }

    @Override // o4.d1
    public final boolean m() {
        return this.f19567k0.d();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, o4.c1] */
    @Override // s4.i
    public final e6.f n(s4.k kVar, long j3, long j8, IOException iOException, int i10) {
        e6.f fVar;
        e eVar = (e) kVar;
        long j10 = eVar.f19560k0.f21124v;
        boolean z4 = eVar instanceof a;
        ArrayList arrayList = this.f19568m0;
        int size = arrayList.size() - 1;
        boolean z10 = (j10 != 0 && z4 && y(size)) ? false : true;
        Uri uri = eVar.f19560k0.A;
        w wVar = new w(j8);
        b0.c0(eVar.f19558i0);
        b0.c0(eVar.f19559j0);
        ai.j jVar = new ai.j(iOException, i10, 18);
        i iVar = this.Y;
        hc.j jVar2 = this.f19566j0;
        if (!iVar.b(eVar, z10, jVar, jVar2)) {
            fVar = null;
        } else if (z10) {
            if (z4) {
                n3.b.k(r(size) == eVar);
                if (arrayList.isEmpty()) {
                    this.u0 = this.f19577v0;
                }
            }
            fVar = s4.m.Y;
        } else {
            n3.b.E("Ignoring attempt to cancel non-cancelable load.");
            fVar = null;
        }
        if (fVar == null) {
            long jC = jVar2.c(jVar);
            fVar = jC != -9223372036854775807L ? new e6.f(jC, 0, false) : s4.m.Z;
        }
        boolean zA = fVar.a();
        this.f19565i0.f(wVar, eVar.A, this.f19564i, eVar.X, eVar.Y, eVar.Z, eVar.f19558i0, eVar.f19559j0, iOException, !zA);
        if (!zA) {
            this.f19573r0 = null;
            jVar2.getClass();
            this.Z.d0(this);
        }
        return fVar;
    }

    @Override // o4.b1
    public final int o(t2 t2Var, u3.d dVar, int i10) {
        if (z()) {
            return -3;
        }
        a aVar = this.f19579x0;
        a1 a1Var = this.f19570o0;
        if (aVar != null && aVar.c(0) <= a1Var.t()) {
            return -3;
        }
        A();
        return a1Var.C(t2Var, dVar, i10, this.A0);
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, o4.c1] */
    @Override // s4.i
    public final void q(s4.k kVar, long j3, long j8, boolean z4) {
        e eVar = (e) kVar;
        this.f19573r0 = null;
        this.f19579x0 = null;
        long j10 = eVar.f19557i;
        Uri uri = eVar.f19560k0.A;
        w wVar = new w(j8);
        this.f19566j0.getClass();
        this.f19565i0.c(wVar, eVar.A, this.f19564i, eVar.X, eVar.Y, eVar.Z, eVar.f19558i0, eVar.f19559j0);
        if (z4) {
            return;
        }
        if (z()) {
            this.f19570o0.E(false);
            for (a1 a1Var : this.f19571p0) {
                a1Var.E(false);
            }
        } else if (eVar instanceof a) {
            ArrayList arrayList = this.f19568m0;
            r(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.u0 = this.f19577v0;
            }
        }
        this.Z.d0(this);
    }

    public final a r(int i10) {
        ArrayList arrayList = this.f19568m0;
        a aVar = (a) arrayList.get(i10);
        b0.U(i10, arrayList.size(), arrayList);
        this.f19578w0 = Math.max(this.f19578w0, arrayList.size());
        int i11 = 0;
        this.f19570o0.n(aVar.c(0));
        while (true) {
            a1[] a1VarArr = this.f19571p0;
            if (i11 >= a1VarArr.length) {
                return aVar;
            }
            a1 a1Var = a1VarArr[i11];
            i11++;
            a1Var.n(aVar.c(i11));
        }
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, o4.c1] */
    @Override // s4.i
    public final void t(s4.k kVar, long j3, long j8) {
        e eVar = (e) kVar;
        this.f19573r0 = null;
        this.Y.d(eVar);
        long j10 = eVar.f19557i;
        Uri uri = eVar.f19560k0.A;
        w wVar = new w(j8);
        this.f19566j0.getClass();
        this.f19565i0.e(wVar, eVar.A, this.f19564i, eVar.X, eVar.Y, eVar.Z, eVar.f19558i0, eVar.f19559j0);
        this.Z.d0(this);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // o4.d1
    public final boolean u(j0 j0Var) {
        long j3;
        List list;
        if (!this.A0) {
            s4.m mVar = this.f19567k0;
            if (!mVar.d() && !mVar.c()) {
                boolean z4 = z();
                if (z4) {
                    list = Collections.EMPTY_LIST;
                    j3 = this.u0;
                } else {
                    j3 = v().f19559j0;
                    list = this.f19569n0;
                }
                this.Y.e(j0Var, j3, list, this.l0);
                ed.c cVar = this.l0;
                boolean z10 = cVar.f6514i;
                e eVar = (e) cVar.f6515v;
                cVar.f6515v = null;
                cVar.f6514i = false;
                if (z10) {
                    this.u0 = -9223372036854775807L;
                    this.A0 = true;
                    return true;
                }
                if (eVar != null) {
                    this.f19573r0 = eVar;
                    boolean z11 = eVar instanceof a;
                    e2 e2Var = this.f19572q0;
                    if (z11) {
                        a aVar = (a) eVar;
                        if (z4) {
                            long j8 = aVar.f19558i0;
                            long j10 = this.u0;
                            if (j8 < j10) {
                                this.f19570o0.f18337t = j10;
                                for (a1 a1Var : this.f19571p0) {
                                    a1Var.f18337t = this.u0;
                                }
                                if (this.f19580y0) {
                                    p pVar = aVar.X;
                                    this.f19581z0 = !g0.a(pVar.f13858n, pVar.k);
                                }
                            }
                            this.f19580y0 = false;
                            this.u0 = -9223372036854775807L;
                        }
                        aVar.f19542o0 = e2Var;
                        a1[] a1VarArr = (a1[]) e2Var.A;
                        int[] iArr = new int[a1VarArr.length];
                        for (int i10 = 0; i10 < a1VarArr.length; i10++) {
                            a1 a1Var2 = a1VarArr[i10];
                            iArr[i10] = a1Var2.f18334q + a1Var2.f18333p;
                        }
                        aVar.f19543p0 = iArr;
                        this.f19568m0.add(aVar);
                    } else if (eVar instanceof k) {
                        ((k) eVar).f19587m0 = e2Var;
                    }
                    mVar.f(eVar, this, this.f19566j0.b(eVar.A));
                    return true;
                }
            }
        }
        return false;
    }

    public final a v() {
        return (a) na.d.i(1, this.f19568m0);
    }

    @Override // o4.d1
    public final long w() {
        if (this.A0) {
            return Long.MIN_VALUE;
        }
        if (z()) {
            return this.u0;
        }
        long jMax = this.f19577v0;
        a aVarV = v();
        if (!aVarV.b()) {
            ArrayList arrayList = this.f19568m0;
            aVarV = arrayList.size() > 1 ? (a) na.d.i(2, arrayList) : null;
        }
        if (aVarV != null) {
            jMax = Math.max(jMax, aVarV.f19559j0);
        }
        return Math.max(jMax, this.f19570o0.q());
    }

    @Override // o4.d1
    public final void x(long j3) {
        s4.m mVar = this.f19567k0;
        if (mVar.c() || z()) {
            return;
        }
        boolean zD = mVar.d();
        List list = this.f19569n0;
        i iVar = this.Y;
        ArrayList arrayList = this.f19568m0;
        if (zD) {
            e eVar = this.f19573r0;
            eVar.getClass();
            boolean z4 = eVar instanceof a;
            if (!(z4 && y(arrayList.size() - 1)) && iVar.g(j3, eVar, list)) {
                mVar.b();
                if (z4) {
                    this.f19579x0 = (a) eVar;
                    return;
                }
                return;
            }
            return;
        }
        int iF = iVar.f(j3, list);
        if (iF < arrayList.size()) {
            n3.b.k(!mVar.d());
            int size = arrayList.size();
            while (true) {
                if (iF >= size) {
                    iF = -1;
                    break;
                } else if (!y(iF)) {
                    break;
                } else {
                    iF++;
                }
            }
            if (iF == -1) {
                return;
            }
            long j8 = v().f19559j0;
            a aVarR = r(iF);
            if (arrayList.isEmpty()) {
                this.u0 = this.f19577v0;
            }
            this.A0 = false;
            this.f19565i0.i(this.f19564i, aVarR.f19558i0, j8);
        }
    }

    public final boolean y(int i10) {
        int iT;
        a aVar = (a) this.f19568m0.get(i10);
        if (this.f19570o0.t() > aVar.c(0)) {
            return true;
        }
        int i11 = 0;
        do {
            a1[] a1VarArr = this.f19571p0;
            if (i11 >= a1VarArr.length) {
                return false;
            }
            iT = a1VarArr[i11].t();
            i11++;
        } while (iT <= aVar.c(i11));
        return true;
    }

    public final boolean z() {
        return this.u0 != -9223372036854775807L;
    }
}
