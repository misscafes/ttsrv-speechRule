package v3;

import android.content.Context;
import android.os.Build;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import k3.s0;
import o4.j1;
import te.f0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o4.b1[] f25580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m0 f25584g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25585h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f25586i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e[] f25587j;
    public final r4.u k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ge.t f25588l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l0 f25589m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j1 f25590n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r4.v f25591o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f25592p;

    public l0(e[] eVarArr, long j3, r4.u uVar, s4.e eVar, ge.t tVar, m0 m0Var, r4.v vVar) {
        this.f25587j = eVarArr;
        this.f25592p = j3;
        this.k = uVar;
        this.f25588l = tVar;
        o4.e0 e0Var = m0Var.f25593a;
        this.f25579b = e0Var.f18357a;
        this.f25584g = m0Var;
        this.f25590n = j1.f18405d;
        this.f25591o = vVar;
        this.f25580c = new o4.b1[eVarArr.length];
        this.f25586i = new boolean[eVarArr.length];
        long j8 = m0Var.f25594b;
        long j10 = m0Var.f25596d;
        boolean z4 = m0Var.f25598f;
        tVar.getClass();
        Object obj = e0Var.f18357a;
        int i10 = b1.k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        o4.e0 e0VarA = e0Var.a(pair.second);
        w0 w0Var = (w0) ((HashMap) tVar.f9269e).get(obj2);
        w0Var.getClass();
        ((HashSet) tVar.f9272h).add(w0Var);
        v0 v0Var = (v0) ((HashMap) tVar.f9271g).get(w0Var);
        if (v0Var != null) {
            v0Var.f25666a.e(v0Var.f25667b);
        }
        w0Var.f25673c.add(e0VarA);
        o4.c0 c0VarG = w0Var.f25671a.b(e0VarA, eVar, j8);
        ((IdentityHashMap) tVar.f9268d).put(c0VarG, w0Var);
        tVar.d();
        this.f25578a = j10 != -9223372036854775807L ? new o4.c(c0VarG, !z4, 0L, j10) : c0VarG;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, o4.c0] */
    public final long a(r4.v vVar, long j3, boolean z4, boolean[] zArr) {
        e[] eVarArr;
        o4.b1[] b1VarArr;
        int i10 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= vVar.f21873a) {
                break;
            }
            if (z4 || !vVar.a(this.f25591o, i10)) {
                z10 = false;
            }
            this.f25586i[i10] = z10;
            i10++;
        }
        int i11 = 0;
        while (true) {
            eVarArr = this.f25587j;
            int length = eVarArr.length;
            b1VarArr = this.f25580c;
            if (i11 >= length) {
                break;
            }
            if (eVarArr[i11].f25509v == -2) {
                b1VarArr[i11] = null;
            }
            i11++;
        }
        b();
        this.f25591o = vVar;
        c();
        long jL = this.f25578a.l(vVar.f21875c, this.f25586i, this.f25580c, zArr, j3);
        for (int i12 = 0; i12 < eVarArr.length; i12++) {
            if (eVarArr[i12].f25509v == -2 && this.f25591o.b(i12)) {
                b1VarArr[i12] = new o4.t();
            }
        }
        this.f25583f = false;
        for (int i13 = 0; i13 < b1VarArr.length; i13++) {
            if (b1VarArr[i13] != null) {
                n3.b.k(vVar.b(i13));
                if (eVarArr[i13].f25509v != -2) {
                    this.f25583f = true;
                }
            } else {
                n3.b.k(vVar.f21875c[i13] == null);
            }
        }
        return jL;
    }

    public final void b() {
        if (this.f25589m != null) {
            return;
        }
        int i10 = 0;
        while (true) {
            r4.v vVar = this.f25591o;
            if (i10 >= vVar.f21873a) {
                return;
            }
            boolean zB = vVar.b(i10);
            r4.r rVar = this.f25591o.f21875c[i10];
            if (zB && rVar != null) {
                rVar.l();
            }
            i10++;
        }
    }

    public final void c() {
        if (this.f25589m != null) {
            return;
        }
        int i10 = 0;
        while (true) {
            r4.v vVar = this.f25591o;
            if (i10 >= vVar.f21873a) {
                return;
            }
            boolean zB = vVar.b(i10);
            r4.r rVar = this.f25591o.f21875c[i10];
            if (zB && rVar != null) {
                rVar.i();
            }
            i10++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, o4.d1] */
    public final long d() {
        if (!this.f25582e) {
            return this.f25584g.f25594b;
        }
        long jW = this.f25583f ? this.f25578a.w() : Long.MIN_VALUE;
        return jW == Long.MIN_VALUE ? this.f25584g.f25597e : jW;
    }

    public final long e() {
        return this.f25584g.f25594b + this.f25592p;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o4.c0] */
    public final void f(float f6, k3.r0 r0Var, boolean z4) {
        this.f25582e = true;
        this.f25590n = this.f25578a.s();
        r4.v vVarJ = j(f6, r0Var, z4);
        m0 m0Var = this.f25584g;
        long jMax = m0Var.f25594b;
        long j3 = m0Var.f25597e;
        if (j3 != -9223372036854775807L && jMax >= j3) {
            jMax = Math.max(0L, j3 - 1);
        }
        long jA = a(vVarJ, jMax, false, new boolean[this.f25587j.length]);
        long j8 = this.f25592p;
        m0 m0Var2 = this.f25584g;
        this.f25592p = (m0Var2.f25594b - jA) + j8;
        this.f25584g = m0Var2.b(jA);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, o4.d1] */
    public final boolean g() {
        if (this.f25582e) {
            return !this.f25583f || this.f25578a.w() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.f25582e) {
            return g() || d() - this.f25584g.f25594b >= -9223372036854775807L;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o4.c0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i() {
        b();
        ?? r02 = this.f25578a;
        try {
            boolean z4 = r02 instanceof o4.c;
            ge.t tVar = this.f25588l;
            if (z4) {
                tVar.h(((o4.c) r02).f18346i);
            } else {
                tVar.h(r02);
            }
        } catch (RuntimeException e10) {
            n3.b.q("Period release failed.", e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v21, types: [r4.q] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57, types: [r4.h] */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r4.q[]] */
    /* JADX WARN: Type inference failed for: r6v45, types: [r4.q] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v87 */
    /* JADX WARN: Type inference failed for: r7v46, types: [r4.q] */
    public final r4.v j(float f6, k3.r0 r0Var, boolean z4) {
        final r4.j jVar;
        final ?? r62;
        String str;
        k3.s0 s0Var;
        Pair pairI;
        Object languageTag;
        boolean z10;
        te.z0 z0VarA;
        r4.r bVar;
        s4.d dVar;
        int i10;
        int[] iArr;
        k3.s0 s0Var2;
        int i11;
        int[] iArr2;
        int[][] iArr3;
        int[] iArr4;
        CaptioningManager captioningManager;
        Locale locale;
        Context context;
        int[] iArr5;
        r4.u uVar = this.k;
        e[] eVarArr = this.f25587j;
        j1 j1Var = this.f25590n;
        uVar.getClass();
        int i12 = 1;
        int[] iArr6 = new int[eVarArr.length + 1];
        int length = eVarArr.length + 1;
        k3.s0[][] s0VarArr = new k3.s0[length][];
        int[][][] iArr7 = new int[eVarArr.length + 1][][];
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = j1Var.f18406a;
            s0VarArr[i13] = new k3.s0[i14];
            iArr7[i13] = new int[i14][];
        }
        int length2 = eVarArr.length;
        final int[] iArr8 = new int[length2];
        for (int i15 = 0; i15 < length2; i15++) {
            iArr8[i15] = eVarArr[i15].A();
        }
        int i16 = 0;
        while (i16 < j1Var.f18406a) {
            k3.s0 s0VarA = j1Var.a(i16);
            int i17 = s0VarA.f13912c == 5 ? i12 : 0;
            int length3 = eVarArr.length;
            int i18 = i12;
            int i19 = 0;
            int i20 = 0;
            while (i19 < eVarArr.length) {
                e eVar = eVarArr[i19];
                r4.u uVar2 = uVar;
                j1 j1Var2 = j1Var;
                int i21 = i12;
                int iMax = 0;
                for (int i22 = 0; i22 < s0VarA.f13910a; i22++) {
                    iMax = Math.max(iMax, eVar.z(s0VarA.f13913d[i22]) & 7);
                }
                int i23 = iArr6[i19] == 0 ? i21 : 0;
                if (iMax > i20 || (iMax == i20 && i17 != 0 && i18 == 0 && i23 != 0)) {
                    i20 = iMax;
                    i18 = i23;
                    length3 = i19;
                }
                i19++;
                i12 = i21;
                uVar = uVar2;
                j1Var = j1Var2;
            }
            r4.u uVar3 = uVar;
            j1 j1Var3 = j1Var;
            int i24 = i12;
            if (length3 == eVarArr.length) {
                iArr5 = new int[s0VarA.f13910a];
            } else {
                e eVar2 = eVarArr[length3];
                int[] iArr9 = new int[s0VarA.f13910a];
                for (int i25 = 0; i25 < s0VarA.f13910a; i25++) {
                    iArr9[i25] = eVar2.z(s0VarA.f13913d[i25]);
                }
                iArr5 = iArr9;
            }
            int i26 = iArr6[length3];
            s0VarArr[length3][i26] = s0VarA;
            iArr7[length3][i26] = iArr5;
            iArr6[length3] = i26 + 1;
            i16++;
            i12 = i24;
            uVar = uVar3;
            j1Var = j1Var3;
        }
        r4.u uVar4 = uVar;
        int i27 = i12;
        int i28 = 0;
        j1[] j1VarArr = new j1[eVarArr.length];
        String[] strArr = new String[eVarArr.length];
        int[] iArr10 = new int[eVarArr.length];
        for (int i29 = 0; i29 < eVarArr.length; i29++) {
            int i30 = iArr6[i29];
            j1VarArr[i29] = new j1((k3.s0[]) n3.b0.R(i30, s0VarArr[i29]));
            iArr7[i29] = (int[][]) n3.b0.R(i30, iArr7[i29]);
            strArr[i29] = eVarArr[i29].j();
            iArr10[i29] = eVarArr[i29].f25509v;
        }
        r4.t tVar = new r4.t(iArr10, j1VarArr, iArr8, iArr7, new j1((k3.s0[]) n3.b0.R(iArr6[eVarArr.length], s0VarArr[eVarArr.length])));
        final r4.p pVar = (r4.p) uVar4;
        synchronized (pVar.f21855c) {
            pVar.f21859g = Thread.currentThread();
            jVar = pVar.f21858f;
        }
        if (pVar.f21862j == null && (context = pVar.f21856d) != null) {
            pVar.f21862j = Boolean.valueOf(n3.b0.O(context));
        }
        if (jVar.f21830y && Build.VERSION.SDK_INT >= 32 && pVar.f21860h == null) {
            pVar.f21860h = new ai.a(pVar.f21856d, pVar, pVar.f21862j);
        }
        int i31 = tVar.f21865a;
        Context context2 = pVar.f21856d;
        ?? r52 = new r4.q[i31];
        int i32 = 0;
        while (true) {
            if (i32 >= tVar.f21865a) {
                r62 = 0;
                break;
            }
            if (2 == iArr10[i32] && j1VarArr[i32].f18406a > 0) {
                r62 = i27;
                break;
            }
            i32++;
        }
        Pair pairI2 = r4.p.i(i27, tVar, iArr7, new r4.m() { // from class: r4.d
            @Override // r4.m
            public final z0 f(int i33, s0 s0Var3, int[] iArr11) {
                p pVar2 = pVar;
                pVar2.getClass();
                j jVar2 = jVar;
                e eVar3 = new e(pVar2, jVar2);
                int i34 = iArr8[i33];
                f0 f0VarU = i0.u();
                for (int i35 = 0; i35 < s0Var3.f13910a; i35++) {
                    f0VarU.a(new f(i33, s0Var3, i35, jVar2, iArr11[i35], r62, eVar3, i34));
                }
                return f0VarU.g();
            }
        }, new c6.d(16));
        if (pairI2 != null) {
            r52[((Integer) pairI2.second).intValue()] = (r4.q) pairI2.first;
        }
        if (pairI2 == null) {
            str = null;
        } else {
            r4.q qVar = (r4.q) pairI2.first;
            str = qVar.f21863a.f13913d[qVar.f21864b[0]].f13849d;
        }
        jVar.f13961o.getClass();
        Pair pairI3 = r4.p.i(2, tVar, iArr7, new lp.r(jVar, str, iArr8, (!jVar.f13954g || context2 == null) ? null : n3.b0.v(context2)), new c6.d(15));
        int i33 = 4;
        if (pairI3 == null) {
            s0Var = null;
            pairI = r4.p.i(4, tVar, iArr7, new kn.j(jVar, 23), new c6.d(14));
        } else {
            s0Var = null;
            pairI = null;
        }
        if (pairI != null) {
            r52[((Integer) pairI.second).intValue()] = (r4.q) pairI.first;
        } else if (pairI3 != null) {
            r52[((Integer) pairI3.second).intValue()] = (r4.q) pairI3.first;
        }
        if (!jVar.f13963q || context2 == null || (captioningManager = (CaptioningManager) context2.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            languageTag = s0Var;
        } else {
            String str2 = n3.b0.f17436a;
            languageTag = locale.toLanguageTag();
        }
        int i34 = 3;
        Pair pairI4 = r4.p.i(3, tVar, iArr7, new db.a(12, jVar, str, languageTag), new c6.d(17));
        if (pairI4 != null) {
            r52[((Integer) pairI4.second).intValue()] = (r4.q) pairI4.first;
        }
        int i35 = 0;
        while (i35 < i31) {
            int i36 = iArr10[i35];
            if (i36 == 2 || i36 == 1 || i36 == i34 || i36 == i33) {
                i11 = i35;
                iArr2 = iArr10;
            } else {
                j1 j1Var4 = j1VarArr[i35];
                int[][] iArr11 = iArr7[i35];
                int i37 = i28;
                int i38 = i37;
                k3.s0 s0Var3 = s0Var;
                ?? r21 = s0Var3;
                while (i37 < j1Var4.f18406a) {
                    k3.s0 s0VarA2 = j1Var4.a(i37);
                    int[] iArr12 = iArr11[i37];
                    int i39 = i35;
                    j1 j1Var5 = j1Var4;
                    ?? r42 = r21;
                    int i40 = i38;
                    k3.s0 s0Var4 = s0Var3;
                    int i41 = i28;
                    while (i41 < s0VarA2.f13910a) {
                        int i42 = i41;
                        if (ts.b.i(iArr12[i41], jVar.f21831z)) {
                            iArr3 = iArr11;
                            r4.h hVar = new r4.h(s0VarA2.f13913d[i42], iArr12[i42]);
                            if (r42 != 0) {
                                iArr4 = iArr10;
                                if (te.z.f24355a.c(hVar.f21819v, r42.f21819v).c(hVar.f21818i, r42.f21818i).e() > 0) {
                                }
                            } else {
                                iArr4 = iArr10;
                            }
                            r42 = hVar;
                            s0Var4 = s0VarA2;
                            i40 = i42;
                        } else {
                            iArr3 = iArr11;
                            iArr4 = iArr10;
                        }
                        i41 = i42 + 1;
                        iArr11 = iArr3;
                        iArr10 = iArr4;
                        r42 = r42;
                    }
                    i37++;
                    s0Var3 = s0Var4;
                    i38 = i40;
                    j1Var4 = j1Var5;
                    r21 = r42;
                    i35 = i39;
                }
                i11 = i35;
                iArr2 = iArr10;
                r52[i11] = s0Var3 == null ? s0Var : new r4.q(i28, s0Var3, new int[]{i38});
            }
            i35 = i11 + 1;
            iArr10 = iArr2;
            i28 = 0;
            i34 = 3;
            i33 = 4;
        }
        int i43 = tVar.f21865a;
        j1[] j1VarArr2 = tVar.f21867c;
        HashMap map = new HashMap();
        for (int i44 = 0; i44 < i43; i44++) {
            r4.p.c(j1VarArr2[i44], jVar, map);
        }
        r4.p.c(tVar.f21870f, jVar, map);
        for (int i45 = 0; i45 < i43; i45++) {
            k3.t0 t0Var = (k3.t0) map.get(Integer.valueOf(tVar.f21866b[i45]));
            if (t0Var != null) {
                k3.s0 s0Var5 = t0Var.f13916a;
                te.i0 i0Var = t0Var.f13917b;
                r52[i45] = (i0Var.isEmpty() || j1VarArr2[i45].b(s0Var5) == -1) ? s0Var : new r4.q(0, s0Var5, hi.a.A(i0Var));
            }
        }
        int i46 = tVar.f21865a;
        for (int i47 = 0; i47 < i46; i47++) {
            j1 j1Var6 = tVar.f21867c[i47];
            Map map2 = (Map) jVar.B.get(i47);
            if (map2 != null && map2.containsKey(j1Var6)) {
                Map map3 = (Map) jVar.B.get(i47);
                if (map3 != null && map3.get(j1Var6) != null) {
                    throw new ClassCastException();
                }
                r52[i47] = s0Var;
            }
        }
        for (int i48 = 0; i48 < i31; i48++) {
            int i49 = tVar.f21866b[i48];
            if (jVar.C.get(i48) || jVar.f13966t.contains(Integer.valueOf(i49))) {
                r52[i48] = s0Var;
            }
        }
        j4.h0 h0Var = pVar.f21857e;
        s4.d dVar2 = pVar.f21872b;
        n3.b.l(dVar2);
        h0Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i50 = 0;
        while (i50 < r52.length) {
            ?? r72 = r52[i50];
            if (r72 == 0 || r72.f21864b.length <= 1) {
                s0Var2 = s0Var;
                arrayList.add(s0Var2);
            } else {
                te.f0 f0VarU = te.i0.u();
                f0VarU.a(new r4.a(0L, 0L));
                arrayList.add(f0VarU);
                s0Var2 = s0Var;
            }
            i50++;
            s0Var = s0Var2;
        }
        int length4 = r52.length;
        long[][] jArr = new long[length4][];
        for (int i51 = 0; i51 < r52.length; i51++) {
            ?? r14 = r52[i51];
            if (r14 == 0) {
                jArr[i51] = new long[0];
            } else {
                int[] iArr13 = r14.f21864b;
                jArr[i51] = new long[iArr13.length];
                for (int i52 = 0; i52 < iArr13.length; i52++) {
                    long j3 = r14.f21863a.f13913d[iArr13[i52]].f13855j;
                    long[] jArr2 = jArr[i51];
                    if (j3 == -1) {
                        j3 = 0;
                    }
                    jArr2[i52] = j3;
                }
                Arrays.sort(jArr[i51]);
            }
        }
        int[] iArr14 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i53 = 0; i53 < length4; i53++) {
            long[] jArr4 = jArr[i53];
            jArr3[i53] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        r4.b.v(arrayList, jArr3);
        te.r.d(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(te.x0.f24352v);
        te.u0 u0Var = new te.u0();
        te.v0 v0Var = new te.v0(treeMap);
        v0Var.Z = u0Var;
        int i54 = 0;
        while (i54 < length4) {
            long[] jArr5 = jArr[i54];
            if (jArr5.length <= 1) {
                dVar = dVar2;
                i10 = length4;
                iArr = iArr14;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                dVar = dVar2;
                int i55 = 0;
                while (true) {
                    long[] jArr6 = jArr[i54];
                    i10 = length4;
                    double dLog = 0.0d;
                    if (i55 >= jArr6.length) {
                        break;
                    }
                    int[] iArr15 = iArr14;
                    long j8 = jArr6[i55];
                    if (j8 != -1) {
                        dLog = Math.log(j8);
                    }
                    dArr[i55] = dLog;
                    i55++;
                    length4 = i10;
                    iArr14 = iArr15;
                }
                iArr = iArr14;
                int i56 = length5 - 1;
                double d10 = dArr[i56] - dArr[0];
                int i57 = 0;
                while (i57 < i56) {
                    double d11 = dArr[i57];
                    int i58 = i57 + 1;
                    Double dValueOf = Double.valueOf(d10 == 0.0d ? 1.0d : (((d11 + dArr[i58]) * 0.5d) - dArr[0]) / d10);
                    Integer numValueOf = Integer.valueOf(i54);
                    double d12 = d10;
                    Map map4 = v0Var.X;
                    Collection collection = (Collection) map4.get(dValueOf);
                    if (collection == null) {
                        Collection collectionD = v0Var.d();
                        if (!collectionD.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        v0Var.Y++;
                        map4.put(dValueOf, collectionD);
                    } else if (collection.add(numValueOf)) {
                        v0Var.Y++;
                    }
                    i57 = i58;
                    d10 = d12;
                }
            }
            i54++;
            length4 = i10;
            dVar2 = dVar;
            iArr14 = iArr;
        }
        s4.d dVar3 = dVar2;
        int[] iArr16 = iArr14;
        Collection nVar = v0Var.f24327v;
        if (nVar == null) {
            nVar = new te.n(0, v0Var);
            v0Var.f24327v = nVar;
        }
        te.i0 i0VarV = te.i0.v(nVar);
        for (int i59 = 0; i59 < i0VarV.size(); i59++) {
            int iIntValue = ((Integer) i0VarV.get(i59)).intValue();
            int i60 = iArr16[iIntValue] + 1;
            iArr16[iIntValue] = i60;
            jArr3[iIntValue] = jArr[iIntValue][i60];
            r4.b.v(arrayList, jArr3);
        }
        for (int i61 = 0; i61 < r52.length; i61++) {
            if (arrayList.get(i61) != null) {
                jArr3[i61] = jArr3[i61] * 2;
            }
        }
        r4.b.v(arrayList, jArr3);
        te.f0 f0VarU2 = te.i0.u();
        for (int i62 = 0; i62 < arrayList.size(); i62++) {
            te.f0 f0Var = (te.f0) arrayList.get(i62);
            f0VarU2.a(f0Var == null ? te.z0.Y : f0Var.g());
        }
        te.z0 z0VarG = f0VarU2.g();
        r4.r[] rVarArr = new r4.r[r52.length];
        for (int i63 = 0; i63 < r52.length; i63++) {
            ?? r63 = r52[i63];
            if (r63 != 0) {
                int[] iArr17 = r63.f21864b;
                if (iArr17.length != 0) {
                    if (iArr17.length == 1) {
                        bVar = new r4.s(r63.f21863a, new int[]{iArr17[0]});
                    } else {
                        long j10 = 25000;
                        bVar = new r4.b(r63.f21863a, iArr17, dVar3, 10000, j10, j10, (te.i0) z0VarG.get(i63));
                    }
                    rVarArr[i63] = bVar;
                }
            }
        }
        c1[] c1VarArr = new c1[i31];
        for (int i64 = 0; i64 < i31; i64++) {
            c1VarArr[i64] = (jVar.C.get(i64) || jVar.f13966t.contains(Integer.valueOf(tVar.f21866b[i64])) || (tVar.f21866b[i64] != -2 && rVarArr[i64] == null)) ? null : c1.f25483c;
        }
        jVar.f13961o.getClass();
        Pair pairCreate = Pair.create(c1VarArr, rVarArr);
        r4.r[] rVarArr2 = (r4.r[]) pairCreate.second;
        List[] listArr = new List[rVarArr2.length];
        for (int i65 = 0; i65 < rVarArr2.length; i65++) {
            r4.r rVar = rVarArr2[i65];
            if (rVar != null) {
                z0VarA = te.i0.A(rVar);
            } else {
                te.g0 g0Var = te.i0.f24310v;
                z0VarA = te.z0.Y;
            }
            listArr[i65] = z0VarA;
        }
        te.f0 f0Var2 = new te.f0(4);
        int i66 = 0;
        while (true) {
            int i67 = tVar.f21865a;
            j1[] j1VarArr3 = tVar.f21867c;
            if (i66 >= i67) {
                break;
            }
            j1 j1Var7 = j1VarArr3[i66];
            List list = listArr[i66];
            int i68 = 0;
            while (i68 < j1Var7.f18406a) {
                k3.s0 s0VarA3 = j1Var7.a(i68);
                int i69 = j1VarArr3[i66].a(i68).f13910a;
                int[] iArr18 = new int[i69];
                int i70 = 0;
                int i71 = 0;
                while (i70 < i69) {
                    List[] listArr2 = listArr;
                    if ((tVar.f21869e[i66][i68][i70] & 7) == 4) {
                        iArr18[i71] = i70;
                        i71++;
                    }
                    i70++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr18, i71);
                j1 j1Var8 = j1Var7;
                String str3 = null;
                int i72 = 0;
                boolean z11 = false;
                int i73 = 0;
                int iMin = 16;
                while (i72 < iArrCopyOf.length) {
                    String str4 = j1VarArr3[i66].a(i68).f13913d[iArrCopyOf[i72]].f13858n;
                    int i74 = i73 + 1;
                    if (i73 == 0) {
                        str3 = str4;
                    } else {
                        z11 = (!Objects.equals(str3, str4)) | z11;
                    }
                    iMin = Math.min(iMin, tVar.f21869e[i66][i68][i72] & 24);
                    i72++;
                    i73 = i74;
                }
                if (z11) {
                    iMin = Math.min(iMin, tVar.f21868d[i66]);
                }
                boolean z12 = iMin != 0;
                int i75 = s0VarA3.f13910a;
                int[] iArr19 = new int[i75];
                boolean[] zArr = new boolean[i75];
                for (int i76 = 0; i76 < s0VarA3.f13910a; i76++) {
                    iArr19[i76] = tVar.f21869e[i66][i68][i76] & 7;
                    int i77 = 0;
                    while (true) {
                        if (i77 >= list.size()) {
                            z10 = false;
                            break;
                        }
                        r4.r rVar2 = (r4.r) list.get(i77);
                        if (rVar2.d().equals(s0VarA3) && rVar2.u(i76) != -1) {
                            z10 = true;
                            break;
                        }
                        i77++;
                    }
                    zArr[i76] = z10;
                }
                f0Var2.a(new k3.x0(s0VarA3, z12, iArr19, zArr));
                i68++;
                listArr = listArr3;
                j1Var7 = j1Var8;
            }
            i66++;
        }
        j1 j1Var9 = tVar.f21870f;
        for (int i78 = 0; i78 < j1Var9.f18406a; i78++) {
            k3.s0 s0VarA4 = j1Var9.a(i78);
            int[] iArr20 = new int[s0VarA4.f13910a];
            Arrays.fill(iArr20, 0);
            f0Var2.a(new k3.x0(s0VarA4, false, iArr20, new boolean[s0VarA4.f13910a]));
        }
        r4.v vVar = new r4.v((c1[]) pairCreate.first, (r4.r[]) pairCreate.second, new k3.y0(f0Var2.g()), tVar);
        for (int i79 = 0; i79 < vVar.f21873a; i79++) {
            if (vVar.b(i79)) {
                n3.b.k(vVar.f21875c[i79] != null || this.f25587j[i79].f25509v == -2);
            } else {
                n3.b.k(vVar.f21875c[i79] == null);
            }
        }
        for (r4.r rVar3 : vVar.f21875c) {
            if (rVar3 != null) {
                rVar3.q(f6);
                rVar3.g(z4);
            }
        }
        return vVar;
    }

    public final void k() {
        Object obj = this.f25578a;
        if (obj instanceof o4.c) {
            long j3 = this.f25584g.f25596d;
            if (j3 == -9223372036854775807L) {
                j3 = Long.MIN_VALUE;
            }
            o4.c cVar = (o4.c) obj;
            cVar.Y = 0L;
            cVar.Z = j3;
        }
    }
}
