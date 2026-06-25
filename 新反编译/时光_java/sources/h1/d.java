package h1;

import me.zhanghai.android.libarchive.ArchiveEntry;
import y2.t5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f11789a = new l(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f11790b = new m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f11791c = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f11792d = new o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f11793e = new l(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f11794f = new m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f11795g = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o f11796h = new o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f5.b0 f11797i = new f5.b0(11);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w1 f11798j = new w1(new f5.b0(12), new f5.b0(29));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w1 f11799k = new w1(new f5.b0(13), new f5.b0(14));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final w1 f11800l = new w1(new f5.b0(15), new f5.b0(16));
    public static final w1 m = new w1(new f5.b0(17), new f5.b0(18));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final w1 f11801n = new w1(new f5.b0(19), new f5.b0(20));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final w1 f11802o = new w1(new f5.b0(21), new f5.b0(22));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final w1 f11803p = new w1(new f5.b0(23), new f5.b0(24));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final w1 f11804q = new w1(new f5.b0(25), new f5.b0(26));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final w1 f11805r = new w1(new f5.b0(27), new f5.b0(28));

    public static final c a(float f7, float f11) {
        return new c(Float.valueOf(f7), f11798j, Float.valueOf(f11), 8);
    }

    public static k b(float f7, float f11, int i10) {
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        return new k(f11798j, Float.valueOf(f7), new l(f11), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final void c(s1 s1Var, q1 q1Var, Object obj, Object obj2, a0 a0Var, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(867041821);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(s1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(q1Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? k0Var.f(obj) : k0Var.h(obj) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= (i10 & ArchiveEntry.AE_IFIFO) == 0 ? k0Var.f(obj2) : k0Var.h(obj2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= (32768 & i10) == 0 ? k0Var.f(a0Var) : k0Var.h(a0Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (!k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.V();
        } else if (s1Var.g()) {
            q1Var.f(obj, obj2, a0Var);
        } else {
            q1Var.g(obj2, a0Var);
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new t5(s1Var, q1Var, obj, obj2, a0Var, i10, 2);
        }
    }

    public static final Object d(float f7, float f11, float f12, j jVar, yx.p pVar, ox.c cVar) {
        Float f13 = new Float(f7);
        Float f14 = new Float(f11);
        Float f15 = new Float(f12);
        w1 w1Var = f11798j;
        yx.l lVar = w1Var.f11981a;
        p pVarC = (p) lVar.invoke(f15);
        if (pVarC == null) {
            pVarC = ((p) lVar.invoke(f13)).c();
        }
        p pVar2 = pVarC;
        Object objE = e(new k(w1Var, f13, pVar2, 56), new l1(jVar, w1Var, f13, f14, pVar2), Long.MIN_VALUE, new c00.g(pVar, 8), cVar);
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        if (objE != aVar) {
            objE = wVar;
        }
        return objE == aVar ? objE : wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(h1.k r23, h1.f r24, long r25, final yx.l r27, ox.c r28) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.d.e(h1.k, h1.f, long, yx.l, ox.c):java.lang.Object");
    }

    public static /* synthetic */ Object f(float f7, float f11, j jVar, yx.p pVar, ox.c cVar, int i10) {
        if ((i10 & 8) != 0) {
            jVar = v(0.0f, 0.0f, null, 7);
        }
        return d(f7, f11, 0.0f, jVar, pVar, cVar);
    }

    public static final Object g(k kVar, v vVar, boolean z11, yx.l lVar, qx.c cVar) {
        Object objE = e(kVar, new u(vVar, kVar.f11865i, kVar.X.getValue(), kVar.Y), z11 ? kVar.Z : Long.MIN_VALUE, lVar, cVar);
        return objE == px.a.f24450i ? objE : jx.w.f15819a;
    }

    public static final Object h(k kVar, Float f7, j jVar, boolean z11, yx.l lVar, qx.c cVar) {
        Object objE = e(kVar, new l1(jVar, kVar.f11865i, kVar.X.getValue(), f7, kVar.Y), z11 ? kVar.Z : Long.MIN_VALUE, lVar, cVar);
        return objE == px.a.f24450i ? objE : jx.w.f15819a;
    }

    public static /* synthetic */ Object i(k kVar, Float f7, j jVar, boolean z11, yx.l lVar, qx.c cVar, int i10) {
        if ((i10 & 2) != 0) {
            jVar = v(0.0f, 0.0f, null, 7);
        }
        j jVar2 = jVar;
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        boolean z12 = z11;
        if ((i10 & 8) != 0) {
            lVar = new eu.u(27);
        }
        return h(kVar, f7, jVar2, z12, lVar, cVar);
    }

    public static final float j(v vVar, float f7, float f11) {
        return ((l) new b2(vVar.f11973a).a(new l(f7), new l(f11))).f11873a;
    }

    public static final p k(p pVar) {
        p pVarC = pVar.c();
        int iB = pVarC.b();
        for (int i10 = 0; i10 < iB; i10++) {
            pVarC.e(pVar.a(i10), i10);
        }
        return pVarC;
    }

    public static k l(k kVar, float f7, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f7 = ((Number) kVar.X.getValue()).floatValue();
        }
        if ((i10 & 2) != 0) {
            f11 = ((l) kVar.Y).f11873a;
        }
        return new k(kVar.f11865i, Float.valueOf(f7), new l(f11), kVar.Z, kVar.f11866n0, kVar.f11867o0);
    }

    public static final s1 m(s1 s1Var, Object obj, Object obj2, String str, e3.k0 k0Var, int i10) {
        int i11 = (i10 & 14) ^ 6;
        boolean z11 = true;
        boolean z12 = (i11 > 4 && k0Var.f(s1Var)) || (i10 & 6) == 4;
        Object objN = k0Var.N();
        Object obj3 = e3.j.f7681a;
        if (z12 || objN == obj3) {
            objN = new s1(new m0(obj), s1Var, w.v.e(new StringBuilder(), s1Var.f11939c, " > ", str));
            k0Var.l0(objN);
        }
        s1 s1Var2 = (s1) objN;
        if ((i11 <= 4 || !k0Var.f(s1Var)) && (i10 & 6) != 4) {
            z11 = false;
        }
        boolean zF = k0Var.f(s1Var2) | z11;
        Object objN2 = k0Var.N();
        if (zF || objN2 == obj3) {
            objN2 = new c00.h(s1Var, 5, s1Var2);
            k0Var.l0(objN2);
        }
        e3.q.d(s1Var2, (yx.l) objN2, k0Var);
        if (s1Var.g()) {
            s1Var2.k(obj, obj2);
            return s1Var2;
        }
        s1Var2.p(obj2);
        s1Var2.f11947k.setValue(Boolean.FALSE);
        return s1Var2;
    }

    public static final n1 n(s1 s1Var, w1 w1Var, String str, e3.k0 k0Var, int i10, int i11) {
        m1 m1Var;
        if ((i11 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zF = k0Var.f(s1Var);
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        if (zF || objN == obj) {
            objN = new n1(s1Var, w1Var, str);
            k0Var.l0(objN);
        }
        n1 n1Var = (n1) objN;
        boolean zF2 = k0Var.f(s1Var) | k0Var.h(n1Var);
        Object objN2 = k0Var.N();
        if (zF2 || objN2 == obj) {
            objN2 = new eo.f(s1Var, 16, n1Var);
            k0Var.l0(objN2);
        }
        e3.q.d(n1Var, (yx.l) objN2, k0Var);
        if (s1Var.g() && (m1Var = (m1) n1Var.f11894b.getValue()) != null) {
            s1 s1Var2 = n1Var.f11895c;
            m1Var.a().f(m1Var.b().invoke(s1Var2.f().a()), m1Var.b().invoke(s1Var2.f().c()), (a0) m1Var.d().invoke(s1Var2.f()));
        }
        return n1Var;
    }

    public static final q1 o(s1 s1Var, Object obj, Object obj2, a0 a0Var, w1 w1Var, e3.k0 k0Var, int i10) {
        Object obj3;
        Object obj4;
        int i11 = i10 & 14;
        int i12 = i11 ^ 6;
        boolean z11 = true;
        boolean z12 = (i12 > 4 && k0Var.f(s1Var)) || (i10 & 6) == 4;
        Object objN = k0Var.N();
        Object obj5 = e3.j.f7681a;
        if (z12 || objN == obj5) {
            t3.f fVarE = t3.r.e();
            yx.l lVarE = fVarE != null ? fVarE.e() : null;
            t3.f fVarH = t3.r.h(fVarE);
            try {
                obj3 = obj2;
                p pVar = (p) w1Var.f11981a.invoke(obj3);
                pVar.d();
                obj4 = obj;
                Object q1Var = new q1(s1Var, obj4, pVar, w1Var);
                t3.r.k(fVarE, fVarH, lVarE);
                k0Var.l0(q1Var);
                objN = q1Var;
            } catch (Throwable th2) {
                t3.r.k(fVarE, fVarH, lVarE);
                throw th2;
            }
        } else {
            obj4 = obj;
            obj3 = obj2;
        }
        q1 q1Var2 = (q1) objN;
        int i13 = (i10 >> 3) & 8;
        int i14 = i10 << 3;
        c(s1Var, q1Var2, obj4, obj3, a0Var, k0Var, i11 | (i13 << 6) | (i14 & 896) | (i13 << 9) | (i14 & 7168) | (57344 & i14));
        if ((i12 <= 4 || !k0Var.f(s1Var)) && (i10 & 6) != 4) {
            z11 = false;
        }
        boolean zF = k0Var.f(q1Var2) | z11;
        Object objN2 = k0Var.N();
        if (zF || objN2 == obj5) {
            objN2 = new c00.h(s1Var, 7, q1Var2);
            k0Var.l0(objN2);
        }
        e3.q.d(q1Var2, (yx.l) objN2, k0Var);
        return q1Var2;
    }

    public static final void p(i iVar, long j11, float f7, f fVar, k kVar, yx.l lVar) {
        long jB = f7 == 0.0f ? fVar.b() : (long) ((j11 - iVar.f11849c) / f7);
        iVar.f11853g = j11;
        iVar.f11851e.setValue(fVar.f(jB));
        iVar.f11852f = fVar.d(jB);
        if (fVar.e(jB)) {
            iVar.f11854h = iVar.f11853g;
            iVar.f11855i.setValue(Boolean.FALSE);
        }
        x(iVar, kVar);
        lVar.invoke(iVar);
    }

    public static final float q(ox.g gVar) {
        v3.r rVar = (v3.r) gVar.get(v3.b.f30516y0);
        float fP = rVar != null ? rVar.p() : 1.0f;
        if (fP >= 0.0f) {
            return fP;
        }
        q0.b("negative scale factor");
        return fP;
    }

    public static f0 r(w wVar, r0 r0Var, long j11, int i10) {
        if ((i10 & 2) != 0) {
            r0Var = r0.f11933i;
        }
        if ((i10 & 4) != 0) {
            j11 = s.c(0);
        }
        return new f0(wVar, r0Var, j11);
    }

    public static final l0 s(yx.l lVar) {
        k0 k0Var = new k0();
        lVar.invoke(k0Var);
        return new l0(k0Var);
    }

    public static final s1 t(df.a aVar, String str, e3.k0 k0Var, int i10, int i11) {
        ox.c cVar = null;
        if ((i11 & 2) != 0) {
            str = null;
        }
        int i12 = 6;
        int i13 = (i10 & 14) ^ 6;
        int i14 = 1;
        boolean z11 = (i13 > 4 && k0Var.f(aVar)) || (i10 & 6) == 4;
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        if (z11 || objN == obj) {
            t3.f fVarE = t3.r.e();
            yx.l lVarE = fVarE != null ? fVarE.e() : null;
            t3.f fVarH = t3.r.h(fVarE);
            try {
                Object s1Var = new s1(aVar, null, str);
                t3.r.k(fVarE, fVarH, lVarE);
                k0Var.l0(s1Var);
                objN = s1Var;
            } catch (Throwable th2) {
                t3.r.k(fVarE, fVarH, lVarE);
                throw th2;
            }
        }
        s1 s1Var2 = (s1) objN;
        if (aVar instanceof a1) {
            k0Var.b0(-1357590553);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = e3.q.o(k0Var);
                k0Var.l0(objN2);
            }
            Object obj2 = (ry.z) objN2;
            boolean zH = k0Var.h(obj2) | ((i13 > 4 && k0Var.f(aVar)) || (i10 & 6) == 4);
            Object objN3 = k0Var.N();
            if (zH || objN3 == obj) {
                objN3 = new c00.h(aVar, i12, obj2);
                k0Var.l0(objN3);
            }
            e3.q.d(obj2, (yx.l) objN3, k0Var);
            a1 a1Var = (a1) aVar;
            Object value = a1Var.f11751c.getValue();
            Object value2 = a1Var.f11750b.getValue();
            boolean z12 = (i13 > 4 && k0Var.f(aVar)) || (i10 & 6) == 4;
            Object objN4 = k0Var.N();
            if (z12 || objN4 == obj) {
                objN4 = new ab.v(aVar, cVar, 5);
                k0Var.l0(objN4);
            }
            e3.q.h(value, value2, (yx.p) objN4, k0Var);
            k0Var.q(false);
        } else {
            k0Var.b0(-1356604288);
            s1Var2.a(aVar.g(), k0Var, 0);
            k0Var.q(false);
        }
        boolean zF = k0Var.f(s1Var2);
        Object objN5 = k0Var.N();
        if (zF || objN5 == obj) {
            objN5 = new t1(s1Var2, i14);
            k0Var.l0(objN5);
        }
        e3.q.d(s1Var2, (yx.l) objN5, k0Var);
        return s1Var2;
    }

    public static b1 u() {
        return new b1(0);
    }

    public static d1 v(float f7, float f11, Object obj, int i10) {
        if ((i10 & 1) != 0) {
            f7 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return new d1(f7, f11, obj);
    }

    public static v1 w(int i10, int i11, x xVar, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 300;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            xVar = z.f11992a;
        }
        return new v1(i10, i11, xVar);
    }

    public static final void x(i iVar, k kVar) {
        kVar.X.setValue(iVar.f11851e.getValue());
        p pVar = kVar.Y;
        p pVar2 = iVar.f11852f;
        int iB = pVar.b();
        for (int i10 = 0; i10 < iB; i10++) {
            pVar.e(pVar2.a(i10), i10);
        }
        kVar.f11866n0 = iVar.f11854h;
        kVar.Z = iVar.f11853g;
        kVar.f11867o0 = ((Boolean) iVar.f11855i.getValue()).booleanValue();
    }

    public static final s1 y(Object obj, String str, e3.k0 k0Var, int i10, int i11) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        Object objN = k0Var.N();
        e3.w0 w0Var = e3.j.f7681a;
        if (objN == w0Var) {
            objN = new s1(new m0(obj), null, str);
            k0Var.l0(objN);
        }
        s1 s1Var = (s1) objN;
        s1Var.a(obj, k0Var, (i10 & 8) | 48 | (i10 & 14));
        Object objN2 = k0Var.N();
        if (objN2 == w0Var) {
            objN2 = new t1(s1Var, 0);
            k0Var.l0(objN2);
        }
        e3.q.d(s1Var, (yx.l) objN2, k0Var);
        return s1Var;
    }
}
