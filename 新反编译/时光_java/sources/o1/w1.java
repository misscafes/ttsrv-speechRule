package o1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 implements j1 {
    public r1 X;
    public u1 Y;
    public t1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e1 f21169i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public s1 f21170n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public f f21171o0;
    public p1.m p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public kp.d f21172q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ax.b f21173r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ax.b f21174s0;

    public w1(e1 e1Var) {
        this.f21169i = e1Var;
        ax.b bVar = new ax.b(13, (short) 0);
        bVar.Y = new e1.r0();
        this.f21173r0 = bVar;
        ax.b bVar2 = new ax.b(14, (short) 0);
        bVar2.Y = new e1.j0();
        this.f21174s0 = bVar2;
    }

    public static void c(w1 w1Var, m4.b bVar, long j11, long j12, int i10) {
        if ((i10 & 4) != 0) {
            j12 = 0;
        }
        e1 e1Var = w1Var.f21169i;
        t1 t1Var = w1Var.Z;
        if (t1Var == null) {
            t1Var = new t1();
            t1Var.f21144d = null;
            t1Var.f21145e = Long.MAX_VALUE;
            t1Var.f21146f = false;
            w1Var.Z = t1Var;
        }
        t1Var.f21144d = bVar;
        t1Var.f21145e = j11;
        kp.d dVar = w1Var.f21172q0;
        i2 i2Var = e1Var.z0;
        if (dVar == null) {
            w1Var.f21172q0 = new kp.d(i2Var, 2);
        } else {
            dVar.X = i2Var;
            dVar.f16792i = j12;
        }
        t1Var.f21146f = false;
        w1Var.f21171o0 = t1Var;
    }

    public final void a() {
        r1 r1Var = this.X;
        q1 q1Var = q1.Y;
        if (r1Var == null) {
            r1Var = new r1();
            r1Var.f21123d = q1Var;
            r1Var.f21124e = false;
            r1Var.f21125f = false;
            this.X = r1Var;
        }
        r1Var.f21123d = q1Var;
        r1Var.f21124e = false;
        r1Var.f21125f = false;
        this.f21171o0 = r1Var;
    }

    public final void b(m4.b bVar, long j11, kp.d dVar) {
        s1 s1Var = this.f21170n0;
        if (s1Var == null) {
            s1Var = new s1();
            s1Var.f21132d = null;
            s1Var.f21133e = Long.MAX_VALUE;
            this.f21170n0 = s1Var;
        }
        s1Var.f21132d = bVar;
        s1Var.f21133e = j11;
        dVar.f16792i = 0L;
        this.f21171o0 = s1Var;
    }

    public final void d(g9.c1 c1Var, p4.m mVar) {
        Object obj;
        Object obj2;
        char c11;
        long j11;
        float f7;
        float fIntBitsToFloat;
        boolean z11;
        p4.m mVar2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i10 = c1Var.X;
        ArrayList arrayList = (ArrayList) c1Var.Y;
        if (this.f21171o0 == null) {
            r1 r1Var = this.X;
            if (r1Var == null) {
                r1Var = new r1();
                r1Var.f21123d = q1.Y;
                r1Var.f21124e = false;
                r1Var.f21125f = false;
                this.X = r1Var;
            }
            this.f21171o0 = r1Var;
        }
        f fVar = this.f21171o0;
        if (fVar == null) {
            ge.c.z("currentDragState should not be null");
            return;
        }
        boolean z12 = fVar instanceof r1;
        p4.m mVar3 = p4.m.f22551i;
        p4.m mVar4 = p4.m.X;
        e1 e1Var = this.f21169i;
        if (z12) {
            r1 r1Var2 = (r1) fVar;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (!f.k((m4.b) arrayList.get(i11))) {
                    return;
                }
            }
            m4.b bVar = (m4.b) kx.o.X0(arrayList);
            int i12 = v1.f21161a[r1Var2.f21123d.ordinal()];
            q1 q1Var = q1.X;
            q1 q1Var2 = q1.f21117i;
            q1 q1Var3 = i12 == 1 ? !e1Var.Y1() ? q1Var2 : q1Var : r1Var2.f21123d;
            r1Var2.f21123d = q1Var3;
            if (mVar == mVar3) {
                if (q1Var3 == q1Var) {
                    bVar.f18759i = true;
                    r1Var2.f21124e = true;
                }
                r1Var2.f21125f = true;
            }
            if (mVar == mVar4) {
                if (q1Var3 == q1Var2) {
                    c(this, bVar, bVar.f18751a, 0L, 12);
                    return;
                }
                if (r1Var2.f21124e) {
                    h(bVar, bVar, new m4.a(i10), 0L);
                    g(bVar, new m4.a(i10), 0L);
                    long j12 = bVar.f18751a;
                    u1 u1Var = this.Y;
                    if (u1Var == null) {
                        u1Var = new u1();
                        u1Var.f21154d = Long.MAX_VALUE;
                        this.Y = u1Var;
                    }
                    u1Var.f21154d = j12;
                    this.f21171o0 = u1Var;
                    return;
                }
                return;
            }
            return;
        }
        boolean z13 = fVar instanceof t1;
        p4.m mVar5 = p4.m.Y;
        if (z13) {
            t1 t1Var = (t1) fVar;
            if (mVar == mVar3) {
                return;
            }
            int size2 = arrayList.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size2) {
                    mVar2 = mVar5;
                    obj3 = null;
                    break;
                }
                obj3 = arrayList.get(i13);
                mVar2 = mVar5;
                if (p4.s.a(((m4.b) obj3).f18751a, t1Var.f21145e)) {
                    break;
                }
                i13++;
                mVar5 = mVar2;
            }
            m4.b bVar2 = (m4.b) obj3;
            if (bVar2 == null) {
                int size3 = arrayList.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size3) {
                        obj5 = null;
                        break;
                    }
                    obj5 = arrayList.get(i14);
                    if (((m4.b) obj5).f18754d) {
                        break;
                    } else {
                        i14++;
                    }
                }
                bVar2 = (m4.b) obj5;
                if (bVar2 == null) {
                    a();
                    return;
                }
                t1Var.f21145e = bVar2.f18751a;
            }
            m4.b bVar3 = bVar2;
            if (mVar == mVar4) {
                if (bVar3.f18759i) {
                    m4.b bVar4 = t1Var.f21144d;
                    if (bVar4 == null) {
                        ge.c.z("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long j13 = t1Var.f21145e;
                    kp.d dVar = this.f21172q0;
                    if (dVar == null) {
                        ge.c.z("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    b(bVar4, j13, dVar);
                } else if (f.c(bVar3)) {
                    int size4 = arrayList.size();
                    int i15 = 0;
                    while (true) {
                        if (i15 >= size4) {
                            obj4 = null;
                            break;
                        }
                        obj4 = arrayList.get(i15);
                        if (((m4.b) obj4).f18754d) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                    m4.b bVar5 = (m4.b) obj4;
                    if (bVar5 == null) {
                        a();
                    } else {
                        t1Var.f21145e = bVar5.f18751a;
                    }
                } else {
                    v4.n2 n2Var = (v4.n2) u4.n.f(e1Var, v4.h1.f30640t);
                    float f11 = y0.f21202a;
                    float f12 = n2Var.f();
                    kp.d dVar2 = this.f21172q0;
                    if (dVar2 == null) {
                        ge.c.z("Touch slop detector not initialized.");
                        return;
                    }
                    long jS = kp.d.s(dVar2, f.m(bVar3, e1Var.z0, new m4.a(i10), true), f12);
                    if ((9223372034707292159L & jS) != 9205357640488583168L) {
                        bVar3.f18759i = true;
                        m4.b bVar6 = t1Var.f21144d;
                        bVar6.getClass();
                        h(bVar6, bVar3, new m4.a(i10), jS);
                        g(bVar3, new m4.a(i10), jS);
                        long j14 = bVar3.f18751a;
                        u1 u1Var2 = this.Y;
                        if (u1Var2 == null) {
                            u1Var2 = new u1();
                            u1Var2.f21154d = Long.MAX_VALUE;
                            this.Y = u1Var2;
                        }
                        u1Var2.f21154d = j14;
                        this.f21171o0 = u1Var2;
                    } else {
                        t1Var.f21146f = true;
                    }
                }
            }
            if (mVar == mVar2 && t1Var.f21146f) {
                if (!bVar3.f18759i) {
                    t1Var.f21146f = false;
                    return;
                }
                m4.b bVar7 = t1Var.f21144d;
                if (bVar7 == null) {
                    ge.c.z("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long j15 = t1Var.f21145e;
                kp.d dVar3 = this.f21172q0;
                if (dVar3 != null) {
                    b(bVar7, j15, dVar3);
                    return;
                } else {
                    ge.c.z("AwaitTouchSlop.touchSlopDetector was not initialized");
                    return;
                }
            }
            return;
        }
        if (fVar instanceof s1) {
            s1 s1Var = (s1) fVar;
            if (mVar != mVar5) {
                return;
            }
            int size5 = arrayList.size();
            int i16 = 0;
            while (true) {
                if (i16 >= size5) {
                    z11 = true;
                    break;
                } else {
                    if (((m4.b) arrayList.get(i16)).f18759i) {
                        z11 = false;
                        break;
                    }
                    i16++;
                }
            }
            int size6 = arrayList.size();
            int i17 = 0;
            while (true) {
                if (i17 >= size6) {
                    break;
                }
                if (!((m4.b) arrayList.get(i17)).f18754d) {
                    i17++;
                } else if (!arrayList.isEmpty()) {
                    if (z11) {
                        long jN = f.n((m4.b) kx.o.X0(arrayList), e1Var.z0, new m4.a(i10));
                        m4.b bVar8 = s1Var.f21132d;
                        bVar8.getClass();
                        long jG = b4.b.g(jN, f.n(bVar8, e1Var.z0, new m4.a(i10)));
                        m4.b bVar9 = s1Var.f21132d;
                        if (bVar9 != null) {
                            c(this, bVar9, s1Var.f21133e, jG, 8);
                            return;
                        } else {
                            ge.c.z("AwaitGesturePickup.initialDown was not initialized.");
                            return;
                        }
                    }
                    return;
                }
            }
            a();
            return;
        }
        if (!(fVar instanceof u1)) {
            r00.a.t();
            return;
        }
        u1 u1Var3 = (u1) fVar;
        if (mVar != mVar4) {
            return;
        }
        long j16 = u1Var3.f21154d;
        int size7 = arrayList.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size7) {
                obj = null;
                break;
            }
            obj = arrayList.get(i18);
            if (p4.s.a(((m4.b) obj).f18751a, j16)) {
                break;
            } else {
                i18++;
            }
        }
        m4.b bVar10 = (m4.b) obj;
        if (bVar10 == null) {
            return;
        }
        long j17 = bVar10.f18753c;
        boolean zC = f.c(bVar10);
        l0 l0Var = l0.f21073a;
        if (!zC) {
            if (bVar10.f18759i) {
                e1Var.R1(l0Var);
                return;
            } else {
                if (b4.b.c(f.m(bVar10, e1Var.z0, new m4.a(i10), true)) == 0.0f) {
                    return;
                }
                g(bVar10, new m4.a(i10), f.m(bVar10, e1Var.z0, new m4.a(i10), false));
                bVar10.f18759i = true;
                return;
            }
        }
        int size8 = arrayList.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size8) {
                obj2 = null;
                break;
            }
            Object obj6 = arrayList.get(i19);
            if (((m4.b) obj6).f18754d) {
                obj2 = obj6;
                break;
            }
            i19++;
        }
        m4.b bVar11 = (m4.b) obj2;
        if (bVar11 != null) {
            u1Var3.f21154d = bVar11.f18751a;
            return;
        }
        if (bVar10.f18759i || !f.c(bVar10)) {
            e1Var.R1(l0Var);
        } else {
            p1.m mVarE = e();
            i2 i2Var = e1Var.z0;
            ax.b bVar12 = this.f21173r0;
            e1.r0 r0Var = (e1.r0) bVar12.Y;
            char c12 = ' ';
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j17 >> 32));
            long j18 = 4294967295L;
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j17 & 4294967295L));
            if (f.k(bVar10)) {
                bVar12.X = 0;
                r0Var.j();
            }
            if (f.c(bVar10) || f.k(bVar10)) {
                c11 = ' ';
                j11 = 4294967295L;
                f7 = 0.0f;
            } else {
                if (r0Var.f7459b == 3) {
                    int i21 = bVar12.X;
                    bVar12.X = i21 + 1;
                    r0Var.o(i21, bVar10);
                } else {
                    r0Var.g(bVar10);
                }
                if (bVar12.X == 3) {
                    bVar12.X = 0;
                }
                Object[] objArr = r0Var.f7458a;
                int i22 = r0Var.f7459b;
                int i23 = 0;
                float fIntBitsToFloat4 = 0.0f;
                while (i23 < i22) {
                    char c13 = c12;
                    fIntBitsToFloat4 = Float.intBitsToFloat((int) (((m4.b) objArr[i23]).f18753c >> c13)) + fIntBitsToFloat4;
                    i23++;
                    c12 = c13;
                }
                c11 = c12;
                f7 = 0.0f;
                int i24 = r0Var.f7459b;
                fIntBitsToFloat2 = fIntBitsToFloat4 / i24;
                Object[] objArr2 = r0Var.f7458a;
                float fIntBitsToFloat5 = 0.0f;
                int i25 = 0;
                while (i25 < i24) {
                    long j19 = j18;
                    fIntBitsToFloat5 += Float.intBitsToFloat((int) (((m4.b) objArr2[i25]).f18753c & j19));
                    i25++;
                    j18 = j19;
                }
                j11 = j18;
                fIntBitsToFloat3 = fIntBitsToFloat5 / r0Var.f7459b;
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c11) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & j11);
            if (i2Var != null) {
                if (i10 == 1) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> c11));
                } else if (i10 == 2) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j11));
                }
                jFloatToRawIntBits = i2Var == i2.X ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c11) | (((long) Float.floatToRawIntBits(f7)) & j11) : (((long) Float.floatToRawIntBits(f7)) << c11) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j11);
            }
            ((n10.k) mVarE.X).d(bVar10.f18752b, jFloatToRawIntBits);
            float fE = ((v4.n2) u4.n.f(e1Var, v4.h1.f30640t)).e();
            long jI = e().i(xh.b.i(fE, fE));
            e().q();
            e1Var.R1(new o0(l1.c(jI), true));
        }
        a();
    }

    public final p1.m e() {
        p1.m mVar = this.p0;
        if (mVar != null) {
            return mVar;
        }
        ge.c.z("Velocity Tracker not initialized.");
        return null;
    }

    public final void f() {
        a();
        e1 e1Var = this.f21169i;
        if (e1Var.F0) {
            e1Var.R1(l0.f21073a);
        }
        this.p0 = null;
        ax.b bVar = this.f21174s0;
        bVar.X = 0;
        ((e1.j0) bVar.Y).f7500b = 0;
    }

    public final void g(m4.b bVar, m4.a aVar, long j11) {
        long j12;
        float fIntBitsToFloat;
        long j13 = bVar.f18753c;
        e1 e1Var = this.f21169i;
        i2 i2Var = e1Var.z0;
        i2Var.getClass();
        k1 k1Var = l1.f21074a;
        long j14 = 4294967295L;
        if (Math.abs(Float.intBitsToFloat((int) (i2Var == i2.f21050i ? j11 & 4294967295L : j11 >> 32))) > 2.0f) {
            p1.m mVarE = e();
            i2 i2Var2 = e1Var.z0;
            ax.b bVar2 = this.f21173r0;
            e1.r0 r0Var = (e1.r0) bVar2.Y;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j13 >> 32));
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j13 & 4294967295L));
            if (f.k(bVar)) {
                bVar2.X = 0;
                r0Var.j();
            }
            float fIntBitsToFloat4 = 0.0f;
            if (f.c(bVar) || f.k(bVar)) {
                j12 = 4294967295L;
            } else {
                if (r0Var.f7459b == 3) {
                    int i10 = bVar2.X;
                    bVar2.X = i10 + 1;
                    r0Var.o(i10, bVar);
                } else {
                    r0Var.g(bVar);
                }
                if (bVar2.X == 3) {
                    bVar2.X = 0;
                }
                Object[] objArr = r0Var.f7458a;
                int i11 = r0Var.f7459b;
                int i12 = 0;
                float fIntBitsToFloat5 = 0.0f;
                while (i12 < i11) {
                    fIntBitsToFloat5 += Float.intBitsToFloat((int) (((m4.b) objArr[i12]).f18753c >> 32));
                    i12++;
                    j14 = j14;
                }
                j12 = j14;
                int i13 = r0Var.f7459b;
                fIntBitsToFloat2 = fIntBitsToFloat5 / i13;
                Object[] objArr2 = r0Var.f7458a;
                float fIntBitsToFloat6 = 0.0f;
                for (int i14 = 0; i14 < i13; i14++) {
                    fIntBitsToFloat6 += Float.intBitsToFloat((int) (((m4.b) objArr2[i14]).f18753c & j12));
                }
                fIntBitsToFloat3 = fIntBitsToFloat6 / r0Var.f7459b;
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & j12) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32);
            if (i2Var2 != null) {
                int i15 = aVar.f18750a;
                if (i15 == 1) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                } else if (i15 == 2) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j12));
                }
                jFloatToRawIntBits = i2Var2 == i2.X ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & j12) : (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j12) | (((long) Float.floatToRawIntBits(0.0f)) << 32);
            }
            ((n10.k) mVarE.X).d(bVar.f18752b, jFloatToRawIntBits);
            ax.b bVar3 = this.f21174s0;
            e1.j0 j0Var = (e1.j0) bVar3.Y;
            if (j0Var.f7500b == 3) {
                int i16 = bVar3.X;
                bVar3.X = i16 + 1;
                j0Var.e(i16, j11);
            } else {
                j0Var.a(j11);
            }
            if (bVar3.X == 3) {
                bVar3.X = 0;
            }
            long[] jArr = j0Var.f7499a;
            int i17 = j0Var.f7500b;
            float fIntBitsToFloat7 = 0.0f;
            for (int i18 = 0; i18 < i17; i18++) {
                fIntBitsToFloat7 += Float.intBitsToFloat((int) (jArr[i18] >> 32));
            }
            int i19 = j0Var.f7500b;
            float f7 = fIntBitsToFloat7 / i19;
            long[] jArr2 = j0Var.f7499a;
            for (int i21 = 0; i21 < i19; i21++) {
                fIntBitsToFloat4 = Float.intBitsToFloat((int) (jArr2[i21] & j12)) + fIntBitsToFloat4;
            }
            e1Var.R1(new m0((((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4 / j0Var.f7500b)) & j12), true));
        }
    }

    public final void h(m4.b bVar, m4.b bVar2, m4.a aVar, long j11) {
        char c11;
        long j12;
        float fIntBitsToFloat;
        if (this.p0 == null) {
            this.p0 = new p1.m(21);
        }
        p1.m mVarE = e();
        e1 e1Var = this.f21169i;
        i2 i2Var = e1Var.z0;
        ax.b bVar3 = this.f21173r0;
        e1.r0 r0Var = (e1.r0) bVar3.Y;
        char c12 = ' ';
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.f18753c >> 32));
        long j13 = 4294967295L;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (bVar.f18753c & 4294967295L));
        if (f.k(bVar)) {
            bVar3.X = 0;
            r0Var.j();
        }
        if (f.c(bVar) || f.k(bVar)) {
            c11 = ' ';
            j12 = 4294967295L;
        } else {
            if (r0Var.f7459b == 3) {
                int i10 = bVar3.X;
                bVar3.X = i10 + 1;
                r0Var.o(i10, bVar);
            } else {
                r0Var.g(bVar);
            }
            if (bVar3.X == 3) {
                bVar3.X = 0;
            }
            Object[] objArr = r0Var.f7458a;
            int i11 = r0Var.f7459b;
            int i12 = 0;
            float fIntBitsToFloat4 = 0.0f;
            while (i12 < i11) {
                char c13 = c12;
                fIntBitsToFloat4 += Float.intBitsToFloat((int) (((m4.b) objArr[i12]).f18753c >> c13));
                i12++;
                c12 = c13;
                j13 = j13;
            }
            c11 = c12;
            j12 = j13;
            int i13 = r0Var.f7459b;
            fIntBitsToFloat2 = fIntBitsToFloat4 / i13;
            Object[] objArr2 = r0Var.f7458a;
            float fIntBitsToFloat5 = 0.0f;
            for (int i14 = 0; i14 < i13; i14++) {
                fIntBitsToFloat5 += Float.intBitsToFloat((int) (((m4.b) objArr2[i14]).f18753c & j12));
            }
            fIntBitsToFloat3 = fIntBitsToFloat5 / r0Var.f7459b;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c11) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & j12);
        if (i2Var != null) {
            int i15 = aVar.f18750a;
            if (i15 == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> c11));
            } else if (i15 == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j12));
            }
            jFloatToRawIntBits = i2Var == i2.X ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c11) | (((long) Float.floatToRawIntBits(0.0f)) & j12) : (((long) Float.floatToRawIntBits(0.0f)) << c11) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j12);
        }
        ((n10.k) mVarE.X).d(bVar.f18752b, jFloatToRawIntBits);
        long jG = b4.b.g(f.n(bVar2, e1Var.z0, aVar), j11);
        if (((Boolean) e1Var.A0.invoke(new p4.d0(1))).booleanValue()) {
            e1Var.R1(new n0(jG));
        }
        ax.b bVar4 = this.f21174s0;
        bVar4.X = 0;
        ((e1.j0) bVar4.Y).f7500b = 0;
    }

    @Override // j1.x0
    public final String m0() {
        f fVar = this.f21171o0;
        return fVar instanceof r1 ? ((r1) fVar).f21125f ? "waiting" : "idle" : ((fVar instanceof t1) || (fVar instanceof s1)) ? "waiting" : fVar instanceof u1 ? "recognized" : "idle";
    }

    @Override // o1.j1
    public final i2 t0() {
        return this.f21169i.z0;
    }
}
