package v4;

import android.os.Build;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements u4.s1 {
    public boolean A0;
    public boolean C0;
    public final c4.g0 X;
    public final AndroidComposeView Y;
    public yx.p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f4.c f30680i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public yx.a f30681n0;
    public boolean p0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float[] f30684r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f30685s0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f30689w0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public c4.j0 f30691y0;
    public boolean z0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f30682o0 = 9223372034707292159L;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final float[] f30683q0 = c4.s0.a();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public r5.c f30686t0 = lb.w.f();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public r5.m f30687u0 = r5.m.f25849i;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final e4.b f30688v0 = new e4.b();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f30690x0 = c4.g1.f3543b;
    public boolean B0 = true;
    public final b8.j D0 = new b8.j(this, 11);

    public o1(f4.c cVar, c4.g0 g0Var, AndroidComposeView androidComposeView, yx.p pVar, yx.a aVar) {
        this.f30680i = cVar;
        this.X = g0Var;
        this.Y = androidComposeView;
        this.Z = pVar;
        this.f30681n0 = aVar;
    }

    @Override // u4.s1
    public final void a(float[] fArr) {
        c4.s0.g(fArr, m());
    }

    @Override // u4.s1
    public final void b(c4.a1 a1Var) {
        long j11;
        yx.a aVar;
        int i10;
        yx.a aVar2;
        int i11 = a1Var.f3503i | this.f30689w0;
        this.f30687u0 = a1Var.D0;
        r5.c cVar = a1Var.C0;
        this.f30686t0 = cVar;
        int i12 = 1048576 & i11;
        AndroidComposeView androidComposeView = this.Y;
        boolean z11 = true;
        if (i12 != 0) {
            f4.c cVar2 = this.f30680i;
            a1Var.B0.getClass();
            int iV0 = cVar.V0(0.0f);
            a1Var.B0.getClass();
            int iV02 = cVar.V0(0.0f);
            a1Var.B0.getClass();
            int iV03 = cVar.V0(0.0f);
            a1Var.B0.getClass();
            int iV04 = cVar.V0(0.0f);
            cVar2.f8866v = iV0;
            cVar2.f8867w = iV02;
            cVar2.f8868x = iV03;
            cVar2.f8869y = iV04;
            cVar2.f8846a.H(iV0, iV02, iV03, iV04);
            if (!this.f30685s0 && !this.p0) {
                androidComposeView.invalidate();
                n(true);
            }
        }
        int i13 = i11 & ArchiveEntry.AE_IFIFO;
        if (i13 != 0) {
            this.f30690x0 = a1Var.f3512w0;
        }
        if ((i11 & 1) != 0) {
            f4.c cVar3 = this.f30680i;
            float f7 = a1Var.X;
            f4.e eVar = cVar3.f8846a;
            if (eVar.c() != f7) {
                eVar.t(f7);
            }
        }
        if ((i11 & 2) != 0) {
            f4.c cVar4 = this.f30680i;
            float f11 = a1Var.Y;
            f4.e eVar2 = cVar4.f8846a;
            if (eVar2.y() != f11) {
                eVar2.l(f11);
            }
        }
        if ((i11 & 4) != 0) {
            this.f30680i.g(a1Var.Z);
        }
        if ((i11 & 8) != 0) {
            f4.c cVar5 = this.f30680i;
            float f12 = a1Var.f3504n0;
            f4.e eVar3 = cVar5.f8846a;
            if (eVar3.M() != f12) {
                eVar3.v(f12);
            }
        }
        if ((i11 & 16) != 0) {
            f4.c cVar6 = this.f30680i;
            float f13 = a1Var.f3505o0;
            f4.e eVar4 = cVar6.f8846a;
            if (eVar4.I() != f13) {
                eVar4.g(f13);
            }
        }
        if ((i11 & 32) != 0) {
            f4.c cVar7 = this.f30680i;
            float f14 = a1Var.p0;
            f4.e eVar5 = cVar7.f8846a;
            if (eVar5.Q() != f14) {
                eVar5.d(f14);
                cVar7.f8852g = true;
                cVar7.a();
            }
            if (a1Var.p0 > 0.0f && !this.C0 && (aVar2 = this.f30681n0) != null) {
                aVar2.invoke();
            }
        }
        if ((i11 & 64) != 0) {
            f4.c cVar8 = this.f30680i;
            long j12 = a1Var.f3506q0;
            f4.e eVar6 = cVar8.f8846a;
            if (!c4.z.c(j12, eVar6.F())) {
                eVar6.s(j12);
            }
        }
        if ((i11 & 128) != 0) {
            f4.c cVar9 = this.f30680i;
            long j13 = a1Var.f3507r0;
            f4.e eVar7 = cVar9.f8846a;
            if (!c4.z.c(j13, eVar7.J())) {
                eVar7.w(j13);
            }
        }
        if ((i11 & 1024) != 0) {
            f4.c cVar10 = this.f30680i;
            float f15 = a1Var.f3510u0;
            f4.e eVar8 = cVar10.f8846a;
            if (eVar8.D() != f15) {
                eVar8.f(f15);
            }
        }
        if ((i11 & 256) != 0) {
            f4.c cVar11 = this.f30680i;
            float f16 = a1Var.f3508s0;
            f4.e eVar9 = cVar11.f8846a;
            if (eVar9.N() != f16) {
                eVar9.z(f16);
            }
        }
        if ((i11 & 512) != 0) {
            f4.c cVar12 = this.f30680i;
            float f17 = a1Var.f3509t0;
            f4.e eVar10 = cVar12.f8846a;
            if (eVar10.B() != f17) {
                eVar10.b(f17);
            }
        }
        if ((i11 & 2048) != 0) {
            f4.c cVar13 = this.f30680i;
            float f18 = a1Var.f3511v0;
            f4.e eVar11 = cVar13.f8846a;
            if (eVar11.K() != f18) {
                eVar11.x(f18);
            }
        }
        if (i13 != 0) {
            boolean zA = c4.g1.a(this.f30690x0, c4.g1.f3543b);
            f4.c cVar14 = this.f30680i;
            if (zA) {
                cVar14.j(9205357640488583168L);
                j11 = 4294967295L;
            } else {
                j11 = 4294967295L;
                cVar14.j((((long) Float.floatToRawIntBits(c4.g1.c(this.f30690x0) * ((int) (this.f30682o0 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(c4.g1.b(this.f30690x0) * ((int) (this.f30682o0 >> 32)))) << 32));
            }
        } else {
            j11 = 4294967295L;
        }
        if ((i11 & ArchiveEntry.AE_IFDIR) != 0) {
            this.f30680i.h(a1Var.f3514y0);
        }
        if ((131072 & i11) != 0) {
            this.f30680i.k(a1Var.E0);
        }
        if ((262144 & i11) != 0) {
            f4.c cVar15 = this.f30680i;
            c4.a0 a0Var = a1Var.F0;
            f4.e eVar12 = cVar15.f8846a;
            if (!zx.k.c(eVar12.r(), a0Var)) {
                eVar12.i(a0Var);
            }
        }
        if ((524288 & i11) != 0) {
            f4.c cVar16 = this.f30680i;
            int i14 = a1Var.G0;
            f4.e eVar13 = cVar16.f8846a;
            if (eVar13.j() != i14) {
                eVar13.h(i14);
            }
        }
        if ((32768 & i11) != 0) {
            f4.c cVar17 = this.f30680i;
            int i15 = a1Var.z0;
            if (i15 == 0) {
                i10 = 0;
            } else if (i15 == 1) {
                i10 = 1;
            } else {
                i10 = 2;
                if (i15 != 2) {
                    ge.c.C("Not supported composition strategy");
                    return;
                }
            }
            cVar17.i(i10);
        }
        if ((i11 & 7963) != 0) {
            this.z0 = true;
            this.A0 = true;
        }
        if (zx.k.c(this.f30691y0, a1Var.H0)) {
            z11 = false;
        } else {
            c4.j0 j0Var = a1Var.H0;
            this.f30691y0 = j0Var;
            if (j0Var != null) {
                f4.c cVar18 = this.f30680i;
                if (j0Var instanceof c4.u0) {
                    b4.c cVar19 = ((c4.u0) j0Var).f3593c;
                    float f19 = cVar19.f2560a;
                    float f21 = cVar19.f2561b;
                    cVar18.l(0.0f, (((long) Float.floatToRawIntBits(f19)) << 32) | (((long) Float.floatToRawIntBits(f21)) & j11), (((long) Float.floatToRawIntBits(cVar19.f2562c - f19)) << 32) | (((long) Float.floatToRawIntBits(cVar19.f2563d - f21)) & j11));
                } else if (j0Var instanceof c4.t0) {
                    c4.w0 w0Var = ((c4.t0) j0Var).f3589c;
                    cVar18.f8856k = null;
                    cVar18.f8854i = 9205357640488583168L;
                    cVar18.f8853h = 0L;
                    cVar18.f8855j = 0.0f;
                    cVar18.f8852g = true;
                    cVar18.f8858n = false;
                    cVar18.f8857l = w0Var;
                    cVar18.a();
                } else {
                    if (!(j0Var instanceof c4.v0)) {
                        r00.a.t();
                        return;
                    }
                    c4.v0 v0Var = (c4.v0) j0Var;
                    c4.k kVar = v0Var.f3595d;
                    if (kVar != null) {
                        cVar18.f8856k = null;
                        cVar18.f8854i = 9205357640488583168L;
                        cVar18.f8853h = 0L;
                        cVar18.f8855j = 0.0f;
                        cVar18.f8852g = true;
                        cVar18.f8858n = false;
                        cVar18.f8857l = kVar;
                        cVar18.a();
                    } else {
                        b4.d dVar = v0Var.f3594c;
                        cVar18.l(Float.intBitsToFloat((int) (dVar.f2571h >> 32)), (((long) Float.floatToRawIntBits(dVar.f2564a)) << 32) | (((long) Float.floatToRawIntBits(dVar.f2565b)) & j11), (((long) Float.floatToRawIntBits(dVar.b())) << 32) | (((long) Float.floatToRawIntBits(dVar.a())) & j11));
                    }
                }
                if (Build.VERSION.SDK_INT < 33 && (((j0Var instanceof c4.t0) || ((j0Var instanceof c4.v0) && !c30.c.b0(((c4.v0) j0Var).f3594c))) && (aVar = this.f30681n0) != null)) {
                    aVar.invoke();
                }
            }
        }
        this.f30689w0 = a1Var.f3503i;
        if (i11 != 0 || z11) {
            ViewParent parent = androidComposeView.getParent();
            if (parent != null) {
                parent.onDescendantInvalidated(androidComposeView, androidComposeView);
            }
            if (AndroidComposeView.o()) {
                androidComposeView.O(0.0f);
            }
        }
    }

    @Override // u4.s1
    public final void c(b4.a aVar, boolean z11) {
        float[] fArrL = z11 ? l() : m();
        if (this.B0) {
            return;
        }
        if (fArrL != null) {
            c4.s0.c(fArrL, aVar);
            return;
        }
        aVar.f2554a = 0.0f;
        aVar.f2555b = 0.0f;
        aVar.f2556c = 0.0f;
        aVar.f2557d = 0.0f;
    }

    @Override // u4.s1
    public final boolean d(long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        f4.c cVar = this.f30680i;
        if (cVar.A) {
            return ue.e.D(cVar.d(), fIntBitsToFloat, fIntBitsToFloat2);
        }
        return true;
    }

    @Override // u4.s1
    public final void destroy() {
        f3.c cVar;
        Reference referencePoll;
        this.Z = null;
        this.f30681n0 = null;
        this.p0 = true;
        n(false);
        c4.g0 g0Var = this.X;
        if (g0Var != null) {
            g0Var.a(this.f30680i);
            AndroidComposeView androidComposeView = this.Y;
            sp.v0 v0Var = androidComposeView.f1316w1;
            do {
                ReferenceQueue referenceQueue = (ReferenceQueue) v0Var.Y;
                cVar = (f3.c) v0Var.X;
                referencePoll = referenceQueue.poll();
                if (referencePoll != null) {
                    cVar.k(referencePoll);
                }
            } while (referencePoll != null);
            cVar.b(new WeakReference(this, (ReferenceQueue) v0Var.Y));
            androidComposeView.L0.k(this);
        }
    }

    @Override // u4.s1
    public final long e(long j11, boolean z11) {
        float[] fArrM;
        if (z11) {
            fArrM = l();
            if (fArrM == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrM = m();
        }
        return this.B0 ? j11 : c4.s0.b(j11, fArrM);
    }

    @Override // u4.s1
    public final void f(yx.p pVar, yx.a aVar) {
        c4.g0 g0Var = this.X;
        if (g0Var == null) {
            throw m2.k.C("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f30680i.f8863s) {
            r4.a.a("layer should have been released before reuse");
        }
        this.f30680i = g0Var.c();
        this.p0 = false;
        this.Z = pVar;
        this.f30681n0 = aVar;
        this.z0 = false;
        this.A0 = false;
        this.B0 = true;
        c4.s0.d(this.f30683q0);
        float[] fArr = this.f30684r0;
        if (fArr != null) {
            c4.s0.d(fArr);
        }
        this.f30690x0 = c4.g1.f3543b;
        this.C0 = false;
        this.f30682o0 = 9223372034707292159L;
        this.f30691y0 = null;
        this.f30689w0 = 0;
    }

    @Override // u4.s1
    public final void g(long j11) {
        if (r5.l.b(j11, this.f30682o0)) {
            return;
        }
        boolean zO = AndroidComposeView.o();
        AndroidComposeView androidComposeView = this.Y;
        if (zO) {
            androidComposeView.O(-4.0f);
        }
        this.f30682o0 = j11;
        if (this.f30685s0 || this.p0) {
            return;
        }
        androidComposeView.invalidate();
        n(true);
    }

    @Override // u4.s1
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public final float[] mo6getUnderlyingMatrixsQKQjiQ() {
        return m();
    }

    @Override // u4.s1
    public final void h(float[] fArr) {
        float[] fArrL = l();
        if (fArrL != null) {
            c4.s0.g(fArr, fArrL);
        }
    }

    @Override // u4.s1
    public final void i(long j11) {
        boolean zO = AndroidComposeView.o();
        AndroidComposeView androidComposeView = this.Y;
        if (zO) {
            androidComposeView.O(-4.0f);
        }
        this.f30680i.m(j11);
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }

    @Override // u4.s1
    public final void invalidate() {
        if (this.f30685s0 || this.p0) {
            return;
        }
        this.Y.invalidate();
        n(true);
    }

    @Override // u4.s1
    public final void j() {
        AndroidComposeView.o();
        if (this.f30685s0) {
            if (!c4.g1.a(this.f30690x0, c4.g1.f3543b) && !r5.l.b(this.f30680i.f8865u, this.f30682o0)) {
                f4.c cVar = this.f30680i;
                float fB = c4.g1.b(this.f30690x0) * ((int) (this.f30682o0 >> 32));
                cVar.j((((long) Float.floatToRawIntBits(c4.g1.c(this.f30690x0) * ((int) (this.f30682o0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32));
            }
            this.f30680i.f(this.f30686t0, this.f30687u0, this.f30682o0, this.D0);
            n(false);
        }
    }

    @Override // u4.s1
    public final void k(c4.x xVar, f4.c cVar) {
        j();
        this.C0 = this.f30680i.f8846a.Q() > 0.0f;
        e4.b bVar = this.f30688v0;
        sp.f1 f1Var = bVar.X;
        f1Var.l(xVar);
        f1Var.f27200b = cVar;
        c30.c.H(bVar, this.f30680i);
    }

    public final float[] l() {
        float[] fArrA = this.f30684r0;
        if (fArrA == null) {
            fArrA = c4.s0.a();
            this.f30684r0 = fArrA;
        }
        if (this.A0) {
            this.A0 = false;
            float[] fArrM = m();
            if (this.B0) {
                return fArrM;
            }
            if (!e0.h(fArrM, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] m() {
        boolean z11 = this.z0;
        float[] fArr = this.f30683q0;
        if (z11) {
            f4.c cVar = this.f30680i;
            long jW = cVar.f8870z;
            f4.e eVar = cVar.f8846a;
            if ((9223372034707292159L & jW) == 9205357640488583168L) {
                jW = cy.a.W(c30.c.D0(this.f30682o0));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jW >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jW & 4294967295L));
            float fM = eVar.M();
            float fI = eVar.I();
            float fN = eVar.N();
            float fB = eVar.B();
            float fD = eVar.D();
            float fC = eVar.c();
            float fY = eVar.y();
            double d11 = ((double) fN) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d11);
            float fCos = (float) Math.cos(d11);
            float f7 = -fSin;
            float f11 = (fI * fCos) - (0.0f * fSin);
            float f12 = (0.0f * fCos) + (fI * fSin);
            double d12 = ((double) fB) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d12);
            float fCos2 = (float) Math.cos(d12);
            float f13 = -fSin2;
            float f14 = fSin * fSin2;
            float f15 = fSin * fCos2;
            float f16 = fCos * fSin2;
            float f17 = fCos * fCos2;
            float f18 = (f12 * fSin2) + (fM * fCos2);
            float f19 = (f12 * fCos2) + ((-fM) * fSin2);
            double d13 = ((double) fD) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d13);
            float fCos3 = (float) Math.cos(d13);
            float f21 = -fSin3;
            float f22 = (fCos3 * f14) + (f21 * fCos2);
            float f23 = (f14 * fSin3) + (fCos2 * fCos3);
            float f24 = fSin3 * fCos;
            float f25 = f23 * fC;
            float f26 = f24 * fC;
            float f27 = ((fSin3 * f15) + (fCos3 * f13)) * fC;
            float f28 = f22 * fY;
            float f29 = fCos * fCos3 * fY;
            float f31 = ((fCos3 * f15) + (f21 * f13)) * fY;
            float f32 = f16 * 1.0f;
            float f33 = f7 * 1.0f;
            float f34 = f17 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f25;
                fArr[1] = f26;
                fArr[2] = f27;
                fArr[3] = 0.0f;
                fArr[4] = f28;
                fArr[5] = f29;
                fArr[6] = f31;
                fArr[7] = 0.0f;
                fArr[8] = f32;
                fArr[9] = f33;
                fArr[10] = f34;
                fArr[11] = 0.0f;
                float f35 = -fIntBitsToFloat;
                fArr[12] = ((f25 * f35) - (fIntBitsToFloat2 * f28)) + f18 + fIntBitsToFloat;
                fArr[13] = ((f26 * f35) - (fIntBitsToFloat2 * f29)) + f11 + fIntBitsToFloat2;
                fArr[14] = ((f35 * f27) - (fIntBitsToFloat2 * f31)) + f19;
                fArr[15] = 1.0f;
            }
            this.z0 = false;
            this.B0 = c4.j0.t(fArr);
        }
        return fArr;
    }

    public final void n(boolean z11) {
        if (z11 != this.f30685s0) {
            this.f30685s0 = z11;
            AndroidComposeView androidComposeView = this.Y;
            e1.r0 r0Var = androidComposeView.L0;
            boolean z12 = androidComposeView.N0;
            if (!z11) {
                if (z12) {
                    return;
                }
                r0Var.k(this);
                e1.r0 r0Var2 = androidComposeView.M0;
                if (r0Var2 != null) {
                    r0Var2.k(this);
                    return;
                }
                return;
            }
            if (!z12) {
                r0Var.g(this);
                return;
            }
            e1.r0 r0Var3 = androidComposeView.M0;
            if (r0Var3 == null) {
                r0Var3 = new e1.r0();
                androidComposeView.M0 = r0Var3;
            }
            r0Var3.g(this);
        }
    }
}
