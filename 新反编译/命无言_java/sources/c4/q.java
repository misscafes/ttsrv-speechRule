package c4;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import da.v;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import k3.f0;
import k3.g0;
import k3.s0;
import n3.b0;
import o4.d1;
import o4.j1;
import o4.w;
import o4.z0;
import te.i0;
import v3.j0;
import w4.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements s4.i, s4.l, d1, w4.r, z0 {

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final Set f3044a1 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public final a0.a A;
    public final SparseIntArray A0;
    public o B0;
    public int C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public int G0;
    public k3.p H0;
    public k3.p I0;
    public boolean J0;
    public j1 K0;
    public Set L0;
    public int[] M0;
    public int N0;
    public boolean O0;
    public boolean[] P0;
    public boolean[] Q0;
    public long R0;
    public long S0;
    public boolean T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public final i X;
    public long X0;
    public final s4.e Y;
    public k3.k Y0;
    public final k3.p Z;
    public j Z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3045i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final b4.e f3046i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final b4.b f3047j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final hc.j f3048k0;
    public final s4.m l0 = new s4.m("Loader:HlsSampleStreamWrapper");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final b4.b f3049m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f3050n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v f3051o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ArrayList f3052p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final List f3053q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final n f3054r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final n f3055s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Handler f3056t0;
    public final ArrayList u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3057v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Map f3058v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public p4.e f3059w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public p[] f3060x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int[] f3061y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final HashSet f3062z0;

    /* JADX WARN: Type inference failed for: r1v12, types: [c4.n] */
    /* JADX WARN: Type inference failed for: r1v13, types: [c4.n] */
    public q(String str, int i10, a0.a aVar, i iVar, Map map, s4.e eVar, long j3, k3.p pVar, b4.e eVar2, b4.b bVar, hc.j jVar, b4.b bVar2, int i11) {
        this.f3045i = str;
        this.f3057v = i10;
        this.A = aVar;
        this.X = iVar;
        this.f3058v0 = map;
        this.Y = eVar;
        this.Z = pVar;
        this.f3046i0 = eVar2;
        this.f3047j0 = bVar;
        this.f3048k0 = jVar;
        this.f3049m0 = bVar2;
        this.f3050n0 = i11;
        v vVar = new v(1);
        vVar.A = null;
        final int i12 = 0;
        vVar.f5276v = false;
        vVar.X = null;
        this.f3051o0 = vVar;
        this.f3061y0 = new int[0];
        Set set = f3044a1;
        this.f3062z0 = new HashSet(set.size());
        this.A0 = new SparseIntArray(set.size());
        this.f3060x0 = new p[0];
        this.Q0 = new boolean[0];
        this.P0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f3052p0 = arrayList;
        this.f3053q0 = Collections.unmodifiableList(arrayList);
        this.u0 = new ArrayList();
        this.f3054r0 = new Runnable(this) { // from class: c4.n

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f3036v;

            {
                this.f3036v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i12) {
                    case 0:
                        this.f3036v.F();
                        break;
                    default:
                        q qVar = this.f3036v;
                        qVar.E0 = true;
                        qVar.F();
                        break;
                }
            }
        };
        final int i13 = 1;
        this.f3055s0 = new Runnable(this) { // from class: c4.n

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f3036v;

            {
                this.f3036v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i13) {
                    case 0:
                        this.f3036v.F();
                        break;
                    default:
                        q qVar = this.f3036v;
                        qVar.E0 = true;
                        qVar.F();
                        break;
                }
            }
        };
        this.f3056t0 = b0.n(null);
        this.R0 = j3;
        this.S0 = j3;
    }

    public static k3.p A(k3.p pVar, k3.p pVar2, boolean z4) {
        String strC;
        if (pVar == null) {
            return pVar2;
        }
        String str = pVar.k;
        String strE = pVar2.f13858n;
        int i10 = g0.i(strE);
        if (b0.t(i10, str) == 1) {
            strC = b0.u(i10, str);
            strE = g0.e(strC);
        } else {
            strC = g0.c(str, strE);
        }
        k3.o oVarA = pVar2.a();
        oVarA.f13821a = pVar.f13846a;
        oVarA.f13822b = pVar.f13847b;
        oVarA.f13823c = i0.v(pVar.f13848c);
        oVarA.f13824d = pVar.f13849d;
        oVarA.f13825e = pVar.f13850e;
        oVarA.f13826f = pVar.f13851f;
        oVarA.f13828h = z4 ? pVar.f13853h : -1;
        oVarA.f13829i = z4 ? pVar.f13854i : -1;
        oVarA.f13830j = strC;
        if (i10 == 2) {
            oVarA.f13839t = pVar.f13865u;
            oVarA.f13840u = pVar.f13866v;
            oVarA.f13843x = pVar.f13869y;
        }
        if (strE != null) {
            oVarA.f13832m = g0.p(strE);
        }
        int i11 = pVar.F;
        if (i11 != -1 && i10 == 1) {
            oVarA.E = i11;
        }
        f0 f0VarB = pVar.f13856l;
        if (f0VarB != null) {
            f0 f0Var = pVar2.f13856l;
            if (f0Var != null) {
                f0VarB = f0Var.b(f0VarB);
            }
            oVarA.k = f0VarB;
        }
        return new k3.p(oVarA);
    }

    public static int D(int i10) {
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 3;
    }

    public static w4.o o(int i10, int i11) {
        n3.b.E("Unmapped track with id " + i10 + " of type " + i11);
        return new w4.o();
    }

    public final void B(int i10) {
        ArrayList arrayList;
        n3.b.k(!this.l0.d());
        while (true) {
            arrayList = this.f3052p0;
            if (i10 >= arrayList.size()) {
                i10 = -1;
                break;
            } else if (k(i10)) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        long j3 = C().f19559j0;
        j jVar = (j) arrayList.get(i10);
        b0.U(i10, arrayList.size(), arrayList);
        for (int i11 = 0; i11 < this.f3060x0.length; i11++) {
            this.f3060x0[i11].n(jVar.e(i11));
        }
        if (arrayList.isEmpty()) {
            this.S0 = this.R0;
        } else {
            ((j) te.r.j(arrayList)).L0 = true;
        }
        this.V0 = false;
        this.f3049m0.i(this.C0, jVar.f19558i0, j3);
    }

    public final j C() {
        return (j) na.d.i(1, this.f3052p0);
    }

    public final boolean E() {
        return this.S0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F() {
        int i10;
        if (!this.J0 && this.M0 == null && this.E0) {
            int i11 = 0;
            for (p pVar : this.f3060x0) {
                if (pVar.w() == null) {
                    return;
                }
            }
            j1 j1Var = this.K0;
            if (j1Var != null) {
                int i12 = j1Var.f18406a;
                int[] iArr = new int[i12];
                this.M0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i13 = 0; i13 < i12; i13++) {
                    int i14 = 0;
                    while (true) {
                        p[] pVarArr = this.f3060x0;
                        if (i14 < pVarArr.length) {
                            k3.p pVarW = pVarArr[i14].w();
                            n3.b.l(pVarW);
                            k3.p pVar2 = this.K0.a(i13).f13913d[0];
                            String str = pVarW.f13858n;
                            String str2 = pVar2.f13858n;
                            int i15 = g0.i(str);
                            if (i15 != 3) {
                                if (i15 == g0.i(str2)) {
                                    break;
                                } else {
                                    i14++;
                                }
                            } else if (Objects.equals(str, str2) && (!("application/cea-608".equals(str) || "application/cea-708".equals(str)) || pVarW.K == pVar2.K)) {
                                break;
                            } else {
                                i14++;
                            }
                        }
                    }
                    this.M0[i13] = i14;
                }
                Iterator it = this.u0.iterator();
                while (it.hasNext()) {
                    ((m) it.next()).c();
                }
                return;
            }
            int length = this.f3060x0.length;
            int i16 = 0;
            int i17 = -1;
            int i18 = -2;
            while (true) {
                int i19 = 1;
                if (i16 >= length) {
                    break;
                }
                k3.p pVarW2 = this.f3060x0[i16].w();
                n3.b.l(pVarW2);
                String str3 = pVarW2.f13858n;
                if (g0.o(str3)) {
                    i19 = 2;
                } else if (!g0.k(str3)) {
                    i19 = g0.n(str3) ? 3 : -2;
                }
                if (D(i19) > D(i18)) {
                    i17 = i16;
                    i18 = i19;
                } else if (i19 == i18 && i17 != -1) {
                    i17 = -1;
                }
                i16++;
            }
            s0 s0Var = this.X.f2982h;
            int i20 = s0Var.f13910a;
            this.N0 = -1;
            this.M0 = new int[length];
            for (int i21 = 0; i21 < length; i21++) {
                this.M0[i21] = i21;
            }
            s0[] s0VarArr = new s0[length];
            int i22 = 0;
            while (i22 < length) {
                k3.p pVarW3 = this.f3060x0[i22].w();
                n3.b.l(pVarW3);
                String str4 = this.f3045i;
                k3.p pVar3 = this.Z;
                if (i22 == i17) {
                    k3.p[] pVarArr2 = new k3.p[i20];
                    for (int i23 = i11; i23 < i20; i23++) {
                        k3.p pVarD = s0Var.f13913d[i23];
                        if (i18 == 1 && pVar3 != null) {
                            pVarD = pVarD.d(pVar3);
                        }
                        pVarArr2[i23] = i20 == 1 ? pVarW3.d(pVarD) : A(pVarD, pVarW3, true);
                    }
                    s0VarArr[i22] = new s0(str4, pVarArr2);
                    this.N0 = i22;
                    i10 = 0;
                } else {
                    if (i18 != 2 || !g0.k(pVarW3.f13858n)) {
                        pVar3 = null;
                    }
                    StringBuilder sbQ = na.d.q(str4, ":muxed:");
                    sbQ.append(i22 < i17 ? i22 : i22 - 1);
                    i10 = 0;
                    s0VarArr[i22] = new s0(sbQ.toString(), A(pVar3, pVarW3, false));
                }
                i22++;
                i11 = i10;
            }
            int i24 = i11;
            this.K0 = y(s0VarArr);
            n3.b.k(this.L0 == null ? 1 : i24);
            this.L0 = Collections.EMPTY_SET;
            this.F0 = true;
            this.A.p0();
        }
    }

    public final void G() throws IOException {
        this.l0.a();
        i iVar = this.X;
        BehindLiveWindowException behindLiveWindowException = iVar.f2987n;
        if (behindLiveWindowException != null) {
            throw behindLiveWindowException;
        }
        Uri uri = iVar.f2988o;
        if (uri == null || !uri.equals(iVar.f2989p)) {
            return;
        }
        e4.c cVar = iVar.f2981g;
        e4.b bVar = (e4.b) cVar.X.get(iVar.f2988o);
        bVar.f6273v.a();
        IOException iOException = bVar.l0;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void H(s0[] s0VarArr, int... iArr) {
        this.K0 = y(s0VarArr);
        this.L0 = new HashSet();
        for (int i10 : iArr) {
            this.L0.add(this.K0.a(i10));
        }
        this.N0 = 0;
        this.f3056t0.post(new c0.d(this.A, 2));
        this.F0 = true;
    }

    public final void I() {
        for (p pVar : this.f3060x0) {
            pVar.E(this.T0);
        }
        this.T0 = false;
    }

    public final boolean J(long j3, boolean z4) throws Throwable {
        j jVar;
        boolean z10;
        boolean zH;
        this.R0 = j3;
        if (E()) {
            this.S0 = j3;
            return true;
        }
        boolean z11 = this.X.f2990q;
        ArrayList arrayList = this.f3052p0;
        if (z11) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                jVar = (j) arrayList.get(i10);
                if (jVar.f19558i0 == j3) {
                    break;
                }
            }
            jVar = null;
        } else {
            jVar = null;
        }
        if (this.E0 && !z4 && !arrayList.isEmpty()) {
            int length = this.f3060x0.length;
            for (int i11 = 0; i11 < length; i11++) {
                p pVar = this.f3060x0[i11];
                if (jVar != null) {
                    zH = pVar.G(jVar.e(i11));
                } else {
                    long jE = e();
                    zH = pVar.H(j3, jE == Long.MIN_VALUE || j3 < jE);
                }
                if (!zH && (this.Q0[i11] || !this.O0)) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
            if (z10) {
                return false;
            }
        }
        this.S0 = j3;
        this.V0 = false;
        arrayList.clear();
        s4.m mVar = this.l0;
        if (!mVar.d()) {
            mVar.A = null;
            I();
            return true;
        }
        if (this.E0) {
            for (p pVar2 : this.f3060x0) {
                pVar2.k();
            }
        }
        mVar.b();
        return true;
    }

    public final void a() {
        n3.b.k(this.F0);
        this.K0.getClass();
        this.L0.getClass();
    }

    @Override // o4.z0
    public final void b() {
        this.f3056t0.post(this.f3054r0);
    }

    @Override // s4.l
    public final void d() {
        for (p pVar : this.f3060x0) {
            pVar.D();
        }
    }

    @Override // o4.d1
    public final long e() {
        if (E()) {
            return this.S0;
        }
        if (this.V0) {
            return Long.MIN_VALUE;
        }
        return C().f19559j0;
    }

    @Override // s4.i
    public final void h(s4.k kVar, long j3, long j8, int i10) {
        w wVar;
        p4.e eVar = (p4.e) kVar;
        if (i10 == 0) {
            long j10 = eVar.f19557i;
            wVar = new w(eVar.f19561v);
        } else {
            long j11 = eVar.f19557i;
            Uri uri = eVar.f19560k0.A;
            wVar = new w(j8);
        }
        w wVar2 = wVar;
        this.f3049m0.h(wVar2, eVar.A, this.f3057v, eVar.X, eVar.Y, eVar.Z, eVar.f19558i0, eVar.f19559j0, i10);
    }

    public final boolean k(int i10) {
        int i11 = i10;
        while (true) {
            ArrayList arrayList = this.f3052p0;
            if (i11 >= arrayList.size()) {
                j jVar = (j) arrayList.get(i10);
                for (int i12 = 0; i12 < this.f3060x0.length; i12++) {
                    if (this.f3060x0[i12].t() > jVar.e(i12)) {
                        return false;
                    }
                }
                return true;
            }
            if (((j) arrayList.get(i11)).N0) {
                return false;
            }
            i11++;
        }
    }

    @Override // o4.d1
    public final boolean m() {
        return this.l0.d();
    }

    @Override // s4.i
    public final e6.f n(s4.k kVar, long j3, long j8, IOException iOException, int i10) {
        boolean zP;
        e6.f fVar;
        int i11;
        p4.e eVar = (p4.e) kVar;
        boolean z4 = eVar instanceof j;
        if (z4 && !((j) eVar).f() && (iOException instanceof HttpDataSource$InvalidResponseCodeException) && ((i11 = ((HttpDataSource$InvalidResponseCodeException) iOException).X) == 410 || i11 == 404)) {
            return s4.m.X;
        }
        long j10 = eVar.f19560k0.f21124v;
        Uri uri = eVar.f19560k0.A;
        w wVar = new w(j8);
        b0.c0(eVar.f19558i0);
        b0.c0(eVar.f19559j0);
        ai.j jVar = new ai.j(iOException, i10, 18);
        i iVar = this.X;
        s4.h hVarE = ze.b.e(iVar.f2991r);
        hc.j jVar2 = this.f3048k0;
        jVar2.getClass();
        e6.f fVarA = hc.j.a(hVarE, jVar);
        if (fVarA == null || fVarA.f6469b != 2) {
            zP = false;
        } else {
            long j11 = fVarA.f6468a;
            r4.r rVar = iVar.f2991r;
            zP = rVar.p(rVar.u(iVar.f2982h.a(eVar.X)), j11);
        }
        if (zP) {
            if (z4 && j10 == 0) {
                ArrayList arrayList = this.f3052p0;
                n3.b.k(((j) arrayList.remove(arrayList.size() - 1)) == eVar);
                if (arrayList.isEmpty()) {
                    this.S0 = this.R0;
                } else {
                    ((j) te.r.j(arrayList)).L0 = true;
                }
            }
            fVar = s4.m.Y;
        } else {
            long jC = jVar2.c(jVar);
            fVar = jC != -9223372036854775807L ? new e6.f(jC, 0, false) : s4.m.Z;
        }
        e6.f fVar2 = fVar;
        boolean zA = fVar2.a();
        this.f3049m0.f(wVar, eVar.A, this.f3057v, eVar.X, eVar.Y, eVar.Z, eVar.f19558i0, eVar.f19559j0, iOException, !zA);
        if (!zA) {
            this.f3059w0 = null;
        }
        if (zP) {
            if (!this.F0) {
                v3.i0 i0Var = new v3.i0();
                i0Var.f25560a = this.R0;
                u(new j0(i0Var));
                return fVar2;
            }
            this.A.d0(this);
        }
        return fVar2;
    }

    @Override // s4.i
    public final void q(s4.k kVar, long j3, long j8, boolean z4) {
        p4.e eVar = (p4.e) kVar;
        this.f3059w0 = null;
        long j10 = eVar.f19557i;
        Uri uri = eVar.f19560k0.A;
        w wVar = new w(j8);
        this.f3048k0.getClass();
        this.f3049m0.c(wVar, eVar.A, this.f3057v, eVar.X, eVar.Y, eVar.Z, eVar.f19558i0, eVar.f19559j0);
        if (z4) {
            return;
        }
        if (E() || this.G0 == 0) {
            I();
        }
        if (this.G0 > 0) {
            this.A.d0(this);
        }
    }

    @Override // w4.r
    public final void r() {
        this.W0 = true;
        this.f3056t0.post(this.f3055s0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s4.i
    public final void t(s4.k kVar, long j3, long j8) {
        p4.e eVar = (p4.e) kVar;
        this.f3059w0 = null;
        if (eVar instanceof e) {
            e eVar2 = (e) eVar;
            byte[] bArr = eVar2.l0;
            i iVar = this.X;
            iVar.f2986m = bArr;
            a0.c cVar = iVar.f2984j;
            Uri uri = eVar2.f19561v.f21085a;
            byte[] bArr2 = eVar2.f2969n0;
            bArr2.getClass();
            d dVar = (d) cVar.f17v;
            uri.getClass();
        }
        long j10 = eVar.f19557i;
        Uri uri2 = eVar.f19560k0.A;
        w wVar = new w(j8);
        this.f3048k0.getClass();
        this.f3049m0.e(wVar, eVar.A, this.f3057v, eVar.X, eVar.Y, eVar.Z, eVar.f19558i0, eVar.f19559j0);
        if (this.F0) {
            this.A.d0(this);
            return;
        }
        v3.i0 i0Var = new v3.i0();
        i0Var.f25560a = this.R0;
        u(new j0(i0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0203  */
    @Override // o4.d1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(v3.j0 r75) {
        /*
            Method dump skipped, instruction units count: 1343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.q.u(v3.j0):boolean");
    }

    @Override // o4.d1
    public final long w() {
        if (this.V0) {
            return Long.MIN_VALUE;
        }
        if (E()) {
            return this.S0;
        }
        long jMax = this.R0;
        j jVarC = C();
        if (!jVarC.J0) {
            ArrayList arrayList = this.f3052p0;
            jVarC = arrayList.size() > 1 ? (j) na.d.i(2, arrayList) : null;
        }
        if (jVarC != null) {
            jMax = Math.max(jMax, jVarC.f19559j0);
        }
        if (this.E0) {
            for (p pVar : this.f3060x0) {
                jMax = Math.max(jMax, pVar.q());
            }
        }
        return jMax;
    }

    @Override // o4.d1
    public final void x(long j3) {
        s4.m mVar = this.l0;
        if (mVar.c() || E()) {
            return;
        }
        boolean zD = mVar.d();
        i iVar = this.X;
        List list = this.f3053q0;
        if (zD) {
            this.f3059w0.getClass();
            if (iVar.f2987n != null ? false : iVar.f2991r.b(j3, this.f3059w0, list)) {
                mVar.b();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && iVar.b((j) list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            B(size);
        }
        int size2 = (iVar.f2987n != null || iVar.f2991r.length() < 2) ? list.size() : iVar.f2991r.k(j3, list);
        if (size2 < this.f3052p0.size()) {
            B(size2);
        }
    }

    public final j1 y(s0[] s0VarArr) {
        for (int i10 = 0; i10 < s0VarArr.length; i10++) {
            s0 s0Var = s0VarArr[i10];
            k3.p[] pVarArr = new k3.p[s0Var.f13910a];
            for (int i11 = 0; i11 < s0Var.f13910a; i11++) {
                k3.p pVar = s0Var.f13913d[i11];
                int iA = this.f3046i0.a(pVar);
                k3.o oVarA = pVar.a();
                oVarA.N = iA;
                pVarArr[i11] = new k3.p(oVarA);
            }
            s0VarArr[i10] = new s0(s0Var.f13911b, pVarArr);
        }
        return new j1(s0VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [c4.p[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [c4.p[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [w4.g0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [c4.p, o4.a1] */
    /* JADX WARN: Type inference failed for: r5v6, types: [w4.o] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // w4.r
    public final w4.g0 z(int i10, int i11) {
        Integer numValueOf = Integer.valueOf(i11);
        Set set = f3044a1;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.f3062z0;
        SparseIntArray sparseIntArray = this.A0;
        ?? pVar = 0;
        pVar = 0;
        if (zContains) {
            n3.b.d(set.contains(Integer.valueOf(i11)));
            int i12 = sparseIntArray.get(i11, -1);
            if (i12 != -1) {
                if (hashSet.add(Integer.valueOf(i11))) {
                    this.f3061y0[i12] = i10;
                }
                pVar = this.f3061y0[i12] == i10 ? this.f3060x0[i12] : o(i10, i11);
            }
        } else {
            int i13 = 0;
            while (true) {
                ?? r12 = this.f3060x0;
                if (i13 >= r12.length) {
                    break;
                }
                if (this.f3061y0[i13] == i10) {
                    pVar = r12[i13];
                    break;
                }
                i13++;
            }
        }
        if (pVar == 0) {
            if (this.W0) {
                return o(i10, i11);
            }
            int length = this.f3060x0.length;
            boolean z4 = i11 == 1 || i11 == 2;
            pVar = new p(this.Y, this.f3046i0, this.f3047j0, this.f3058v0);
            pVar.f18337t = this.R0;
            if (z4) {
                pVar.I = this.Y0;
                pVar.f18343z = true;
            }
            long j3 = this.X0;
            if (pVar.F != j3) {
                pVar.F = j3;
                pVar.f18343z = true;
            }
            if (this.Z0 != null) {
                pVar.C = r6.f2993m0;
            }
            pVar.f18324f = this;
            int i14 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.f3061y0, i14);
            this.f3061y0 = iArrCopyOf;
            iArrCopyOf[length] = i10;
            p[] pVarArr = this.f3060x0;
            String str = b0.f17436a;
            ?? CopyOf = Arrays.copyOf(pVarArr, pVarArr.length + 1);
            CopyOf[pVarArr.length] = pVar;
            this.f3060x0 = (p[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.Q0, i14);
            this.Q0 = zArrCopyOf;
            zArrCopyOf[length] = z4;
            this.O0 |= z4;
            hashSet.add(Integer.valueOf(i11));
            sparseIntArray.append(i11, length);
            if (D(i11) > D(this.C0)) {
                this.D0 = length;
                this.C0 = i11;
            }
            this.P0 = Arrays.copyOf(this.P0, i14);
        }
        if (i11 != 5) {
            return pVar;
        }
        if (this.B0 == null) {
            this.B0 = new o(pVar, this.f3050n0);
        }
        return this.B0;
    }

    @Override // w4.r
    public final void v(a0 a0Var) {
    }
}
