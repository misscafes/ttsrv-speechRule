package kk;

import android.content.res.Resources;
import android.graphics.PointF;
import android.os.Build;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, ScaleGestureDetector.OnScaleGestureListener {
    public final int A0;
    public MotionEvent B0;
    public float C0;
    public float D0;
    public int E0;
    public long F0;
    public boolean G0;
    public PointF H0;
    public boolean I0;
    public boolean J0;
    public fk.b K0;
    public boolean L0;
    public boolean M0;
    public long R0;
    public boolean S0;
    public float T0;
    public final mk.v X;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CodeEditor f14352i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f14353i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f14354j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f14355k0;
    public boolean l0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f14359p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f14364v;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final float f14368y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f14369z0;
    public int Y = -1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f14356m0 = false;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f14360q0 = 0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f14361r0 = 0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f14362s0 = false;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f14363t0 = false;
    public float u0 = 0.0f;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f14365v0 = 0.0f;
    public int N0 = -1;
    public int O0 = -1;
    public int P0 = -1;
    public int Q0 = -1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float f14357n0 = TypedValue.applyDimension(2, 26.0f, Resources.getSystem().getDisplayMetrics());

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float f14358o0 = TypedValue.applyDimension(2, 8.0f, Resources.getSystem().getDisplayMetrics());

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ai.j f14366w0 = new ai.j(this, 1, 9);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ai.j f14367x0 = new ai.j(this, 2, 9);
    public final ai.j A = new ai.j(this, 0, 9);

    public v(CodeEditor codeEditor) {
        this.f14352i = codeEditor;
        this.f14368y0 = codeEditor.getDpUnit() * 18.0f;
        this.f14364v = new o(codeEditor);
        this.X = new mk.v(codeEditor);
        this.A0 = ViewConfiguration.get(codeEditor.getContext()).getScaledTouchSlop();
    }

    public static boolean a(v vVar, float f6, float f10) {
        if (Math.abs(f6) < 100000.0d || Math.abs(f10) < 100000.0d) {
            return false;
        }
        if (f6 >= 0.0f || f10 >= 0.0f) {
            return f6 > 0.0f && f10 > 0.0f;
        }
        return true;
    }

    public final int b(b bVar, fk.b bVar2, MotionEvent motionEvent) {
        long jT = d0.c.t(this.f14352i, motionEvent, -1);
        return c(bVar, bVar2, motionEvent, (int) (jT >> 32), (int) (jT & 4294967295L));
    }

    public final int c(b bVar, fk.b bVar2, MotionEvent motionEvent, int i10, int i11) {
        eh.i rVar;
        fk.b bVarT;
        CodeEditor codeEditor = this.f14352i;
        if (bVar2 == null) {
            long jH = codeEditor.H(motionEvent.getX(), motionEvent.getY());
            bVar2 = codeEditor.getText().n().t((int) (jH >> 32), (int) (jH & 4294967295L));
        }
        uj.f styles = codeEditor.getStyles();
        fk.f text = codeEditor.getText();
        uj.d dVarS = l3.c.s(styles, bVar2, 0);
        uj.d dVarS2 = l3.c.s(styles, bVar2, 1);
        if (dVarS != null) {
            fk.a aVarN = text.n();
            int i12 = bVar2.f8519b;
            fk.b bVarT2 = aVarN.t(i12, jk.j.b(((wj.a) dVarS).f27008a, text.o(i12).f8529v));
            if (dVarS2 != null) {
                fk.a aVarN2 = text.n();
                int i13 = bVar2.f8519b;
                bVarT = aVarN2.t(i13, jk.j.b(((wj.a) dVarS2).f27008a, text.o(i13).f8529v));
            } else {
                fk.a aVarN3 = text.n();
                int i14 = bVar2.f8519b;
                bVarT = aVarN3.t(i14, text.o(i14).f8529v);
            }
            new fk.o(bVarT2, bVarT);
        }
        switch (bVar.f14245i) {
            case 0:
                rVar = new lj.r(codeEditor, bVar2, motionEvent);
                break;
            case 1:
                rVar = new lj.t(codeEditor, bVar2, motionEvent);
                break;
            case 2:
                rVar = new lj.b(codeEditor, bVar2, motionEvent);
                break;
            case 3:
                rVar = new lj.b(codeEditor, bVar2, motionEvent);
                break;
            default:
                rVar = new lj.b(codeEditor, bVar2, motionEvent);
                break;
        }
        return codeEditor.f11281n0.a(rVar);
    }

    public final void d(int i10, boolean z4) {
        CodeEditor codeEditor = this.f14352i;
        codeEditor.f11281n0.a(new lj.q(codeEditor, i10, z4));
    }

    public final void e() {
        boolean z4 = this.M0;
        this.L0 = false;
        this.M0 = false;
        this.N0 = -1;
        this.O0 = -1;
        this.P0 = -1;
        this.Q0 = -1;
        if (z4) {
            CodeEditor codeEditor = this.f14352i;
            codeEditor.f11281n0.a(new lj.f(codeEditor));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(android.view.MotionEvent r11, boolean r12) {
        /*
            r10 = this;
            io.github.rosemoe.sora.widget.CodeEditor r0 = r10.f14352i
            kk.d r1 = r0.getProps()
            boolean r1 = r1.f14265z0
            r2 = 0
            if (r1 == 0) goto La1
            boolean r1 = r10.L0
            if (r1 != 0) goto L11
            goto La1
        L11:
            fk.f r1 = r0.getText()
            int r3 = r1.X
            r7 = 1
            if (r3 != 0) goto L1c
            goto La0
        L1c:
            float r3 = r11.getX()
            float r4 = r11.getY()
            long r3 = r0.H(r3, r4)
            r5 = 32
            long r5 = r3 >> r5
            int r5 = (int) r5
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r8
            int r3 = (int) r3
            int r8 = r1.l(r5, r3)
            boolean r3 = r10.M0
            if (r3 != 0) goto L48
            int r3 = r10.N0
            if (r8 != r3) goto L46
            if (r12 != 0) goto La0
            r10.l(r11)
            return r7
        L46:
            r10.M0 = r7
        L48:
            int r3 = r10.Q0
            if (r8 != r3) goto L55
            r10.n(r11)
            if (r12 != 0) goto La0
            r10.l(r11)
            return r7
        L55:
            int r3 = r10.N0
            if (r8 > r3) goto L5c
            int r3 = r10.P0
            goto L5e
        L5c:
            int r3 = r10.O0
        L5e:
            int r4 = r1.X
            int r3 = jk.j.b(r3, r4)
            int r4 = java.lang.Math.min(r3, r8)
            int r3 = java.lang.Math.max(r3, r8)
            fk.a r1 = r1.n()
            if (r4 != r3) goto L7f
            fk.b r1 = r1.r(r4)
            int r3 = r1.f8519b
            int r1 = r1.f8520c
            r4 = 2
            r0.i0(r3, r1, r4, r2)
            goto L96
        L7f:
            fk.b r2 = r1.r(r4)
            fk.b r1 = r1.r(r3)
            r3 = r1
            int r1 = r2.f8519b
            int r2 = r2.f8520c
            r4 = r3
            int r3 = r4.f8519b
            int r5 = r4.f8520c
            r4 = 0
            r6 = 2
            r0.k0(r1, r2, r3, r4, r5, r6)
        L96:
            r10.Q0 = r8
            r10.n(r11)
            if (r12 != 0) goto La0
            r10.l(r11)
        La0:
            return r7
        La1:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.v.f(android.view.MotionEvent, boolean):boolean");
    }

    public final boolean g() {
        return this.Y != -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r0 != 3) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.v.h(android.view.MotionEvent):boolean");
    }

    public final void i() {
        this.D0 = 0.0f;
        this.C0 = 0.0f;
        this.I0 = false;
        this.J0 = false;
        this.K0 = null;
        if (this.G0) {
            this.G0 = false;
            this.F0 = 0L;
        }
    }

    public final void j(float f6, float f10, boolean z4) {
        o oVar = this.f14364v;
        int currX = oVar.f14333b.getCurrX() + ((int) f6);
        OverScroller overScroller = oVar.f14333b;
        int currY = overScroller.getCurrY() + ((int) f10);
        int iMax = Math.max(currX, 0);
        int iMax2 = Math.max(currY, 0);
        CodeEditor codeEditor = this.f14352i;
        int iMin = Math.min(iMax2, codeEditor.getScrollMaxY());
        int iMin2 = Math.min(iMax, codeEditor.getScrollMaxX());
        codeEditor.f11281n0.a(new lj.v(codeEditor, overScroller.getCurrX(), overScroller.getCurrY(), iMin2, iMin, 1));
        if (z4) {
            oVar.b(overScroller.getCurrX(), overScroller.getCurrY(), iMin2 - overScroller.getCurrX(), iMin - overScroller.getCurrY(), oVar.f14332a.getProps().f14251k0);
        } else {
            oVar.b(oVar.f14333b.getCurrX(), overScroller.getCurrY(), iMin2 - overScroller.getCurrX(), iMin - overScroller.getCurrY(), 0);
            overScroller.abortAnimation();
            oVar.a();
        }
        codeEditor.invalidate();
    }

    public final void k(MotionEvent motionEvent, float f6, float f10) {
        if (motionEvent != null) {
            f6 = motionEvent.getX();
            f10 = motionEvent.getY();
        }
        float f11 = this.f14368y0;
        int i10 = f6 < f11 ? 1 : 0;
        if (f10 < f11) {
            i10 |= 4;
        }
        CodeEditor codeEditor = this.f14352i;
        if (f6 > codeEditor.getWidth() - f11) {
            i10 |= 2;
        }
        if (f10 > codeEditor.getHeight() - f11) {
            i10 |= 8;
        }
        if (i10 == 0) {
            this.f14369z0 = 0;
            return;
        }
        int i11 = this.f14369z0;
        this.f14369z0 = i10;
        this.B0 = motionEvent == null ? null : MotionEvent.obtain(motionEvent);
        if (i11 == 0) {
            codeEditor.a0(new u(this, (int) (codeEditor.getDpUnit() * 8.0f)));
        }
    }

    public final void l(MotionEvent motionEvent) {
        k(motionEvent, 0.0f, 0.0f);
    }

    public final boolean m() {
        return System.currentTimeMillis() - this.f14361r0 < 3500 || this.Y == 0;
    }

    public final void n(MotionEvent motionEvent) {
        boolean z4 = this.f14352i.getProps().f14265z0;
        mk.v vVar = this.X;
        if (z4 && this.f14369z0 == 0) {
            vVar.getClass();
            if (this.M0) {
                if (!vVar.f16982b.isShowing()) {
                    double x8 = motionEvent.getX() - this.f14365v0;
                    double y9 = motionEvent.getY() - this.u0;
                    if (Math.sqrt((y9 * y9) + (x8 * x8)) < 4.0d) {
                        return;
                    }
                }
                vVar.b((int) motionEvent.getX(), (int) (motionEvent.getY() - r0.getRowHeight()));
                return;
            }
        }
        vVar.a();
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        CodeEditor codeEditor = this.f14352i;
        codeEditor.P();
        long jH = codeEditor.H(motionEvent.getX(), motionEvent.getY());
        int i10 = (int) (jH >> 32);
        int i11 = (int) (jH & 4294967295L);
        if ((b(new b(3), codeEditor.getText().n().t(i10, i11), motionEvent) & 2) == 0 && !codeEditor.getCursor().a() && motionEvent.getPointerCount() == 1) {
            codeEditor.f0(i10, i11);
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return this.f14352i.isEnabled();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onFling(android.view.MotionEvent r21, android.view.MotionEvent r22, float r23, float r24) {
        /*
            r20 = this;
            r0 = r20
            io.github.rosemoe.sora.widget.CodeEditor r2 = r0.f14352i
            kk.d r1 = r2.getProps()
            boolean r1 = r1.C0
            if (r1 == 0) goto L20
            float r1 = java.lang.Math.abs(r23)
            float r3 = java.lang.Math.abs(r24)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r3 = 0
            if (r1 <= 0) goto L1d
            r1 = r3
            r3 = r23
            goto L23
        L1d:
            r1 = r24
            goto L23
        L20:
            r3 = r23
            goto L1d
        L23:
            kk.d r4 = r2.getProps()
            boolean r4 = r4.f14250j0
            r8 = 0
            if (r4 != 0) goto L2d
            return r8
        L2d:
            kk.o r4 = r0.f14364v
            android.widget.OverScroller r5 = r4.f14333b
            android.widget.OverScroller r9 = r4.f14333b
            r6 = 1
            r5.forceFinished(r6)
            r4.a()
            int r10 = r9.getCurrX()
            int r11 = r9.getCurrY()
            float r5 = -r3
            int r12 = (int) r5
            float r5 = -r1
            int r13 = (int) r5
            int r15 = r2.getScrollMaxX()
            int r17 = r2.getScrollMaxY()
            kk.d r5 = r2.getProps()
            r5.getClass()
            kk.d r5 = r2.getProps()
            r5.getClass()
            r19 = 0
            r14 = 0
            r16 = 0
            r18 = 0
            r9.fling(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r4.a()
            float r4 = r2.getDpUnit()
            r5 = 1157234688(0x44fa0000, float:2000.0)
            float r4 = r4 * r5
            float r3 = java.lang.Math.abs(r3)
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 >= 0) goto L80
            float r1 = java.lang.Math.abs(r1)
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 < 0) goto L91
        L80:
            long r3 = java.lang.System.currentTimeMillis()
            r0.f14360q0 = r3
            kk.t r1 = new kk.t
            r3 = 1
            r1.<init>(r0, r3)
            r3 = 3000(0xbb8, double:1.482E-320)
            r2.Z(r1, r3)
        L91:
            android.widget.EdgeEffect r1 = r2.J1
            r1.onRelease()
            android.widget.EdgeEffect r1 = r2.I1
            r1.onRelease()
            lj.v r1 = new lj.v
            int r3 = r9.getCurrX()
            int r4 = r9.getCurrY()
            int r5 = r9.getFinalX()
            int r6 = r9.getFinalY()
            r7 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7)
            lj.o r3 = r2.f11281n0
            r3.a(r1)
            r2.postInvalidateOnAnimation()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.v.onFling(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        o oVar = this.f14364v;
        oVar.f14333b.forceFinished(true);
        oVar.a();
        CodeEditor codeEditor = this.f14352i;
        codeEditor.J1.onRelease();
        codeEditor.I1.onRelease();
        codeEditor.P();
        long jH = codeEditor.H(motionEvent.getX(), motionEvent.getY());
        int i10 = (int) (jH >> 32);
        int i11 = (int) (jH & 4294967295L);
        if ((b(new b(1), codeEditor.getText().n().t(i10, i11), motionEvent) & 2) != 0) {
            return;
        }
        if ((codeEditor.getProps().f14264y0 || !codeEditor.getCursor().a()) && motionEvent.getPointerCount() == 1) {
            codeEditor.performHapticFeedback(0);
            codeEditor.f0(i10, i11);
            if (codeEditor.getCursor().a() && codeEditor.getProps().f14265z0) {
                fk.f text = codeEditor.getText();
                this.N0 = text.l(i10, i11);
                fk.j cursor = codeEditor.getCursor();
                fk.b bVar = cursor.f8532c;
                this.O0 = text.l(bVar.f8519b, bVar.f8520c);
                fk.b bVar2 = cursor.f8533d;
                this.P0 = text.l(bVar2.f8519b, bVar2.f8520c);
                this.Q0 = this.N0;
                this.L0 = true;
                this.M0 = false;
            }
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        CodeEditor codeEditor = this.f14352i;
        codeEditor.P();
        if (!codeEditor.I0) {
            return false;
        }
        float scaleFactor = scaleGestureDetector.getScaleFactor() * codeEditor.getTextSizePx();
        if (scaleFactor >= this.f14358o0 && scaleFactor <= this.f14357n0) {
            float focusX = scaleGestureDetector.getFocusX();
            float focusY = scaleGestureDetector.getFocusY();
            int rowHeight = codeEditor.getRowHeight();
            codeEditor.setTextSizePxDirect(scaleFactor);
            float rowHeight2 = (codeEditor.getRowHeight() * 1.0f) / rowHeight;
            o oVar = this.f14364v;
            OverScroller overScroller = oVar.f14333b;
            OverScroller overScroller2 = oVar.f14333b;
            int iMax = (int) Math.max(0.0f, Math.min((scaleGestureDetector.getScaleFactor() * (overScroller2.getCurrX() + focusX)) - focusX, codeEditor.getScrollMaxX()));
            int iMax2 = (int) Math.max(0.0f, Math.min(((overScroller.getCurrY() + focusY) * rowHeight2) - focusY, codeEditor.getScrollMaxY()));
            codeEditor.f11281n0.a(new lj.v(codeEditor, overScroller2.getCurrX(), overScroller2.getCurrY(), iMax, iMax2, 5));
            this.f14364v.b(iMax, iMax2, 0, 0, 0);
            overScroller2.abortAnimation();
            oVar.a();
            this.f14356m0 = true;
            codeEditor.invalidate();
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        o oVar = this.f14364v;
        oVar.f14333b.forceFinished(true);
        oVar.a();
        CodeEditor codeEditor = this.f14352i;
        this.f14359p0 = codeEditor.getTextSizePx();
        if (!codeEditor.I0) {
            return false;
        }
        codeEditor.P();
        return !g();
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.f14356m0 = false;
        float f6 = this.f14359p0;
        CodeEditor codeEditor = this.f14352i;
        if (f6 == codeEditor.getTextSizePx()) {
            return;
        }
        codeEditor.getRenderer().H = true;
        if (codeEditor.K0) {
            this.T0 = scaleGestureDetector.getFocusY();
            this.R0 = codeEditor.H(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            this.S0 = true;
        } else {
            this.S0 = false;
        }
        codeEditor.getRenderContext().a();
        codeEditor.getRenderer().D();
        codeEditor.invalidate();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f10) {
        float f11;
        float f12;
        boolean z4;
        boolean z10;
        CodeEditor codeEditor = this.f14352i;
        if (!codeEditor.getProps().D0) {
            f11 = f6;
            f12 = f10;
        } else if (Math.abs(f6) > Math.abs(f10)) {
            f11 = f6;
            f12 = 0.0f;
        } else {
            f12 = f10;
            f11 = 0.0f;
        }
        o oVar = this.f14364v;
        OverScroller overScroller = oVar.f14333b;
        OverScroller overScroller2 = oVar.f14333b;
        int currX = overScroller.getCurrX() + ((int) f11);
        int currY = overScroller2.getCurrY() + ((int) f12);
        int iMax = Math.max(currX, 0);
        int iMin = Math.min(Math.max(currY, 0), codeEditor.getScrollMaxY());
        int iMin2 = Math.min(iMax, codeEditor.getScrollMaxX());
        if (codeEditor.getVerticalEdgeEffect().isFinished()) {
            z4 = true;
        } else {
            float fMax = Math.max(0.0f, Math.min(1.0f, motionEvent2.getX() / codeEditor.getWidth()));
            float measuredHeight = (this.f14355k0 ? f12 : -f12) / codeEditor.getMeasuredHeight();
            if (measuredHeight > 0.0f) {
                iMin = overScroller2.getCurrY();
                EdgeEffect verticalEdgeEffect = codeEditor.getVerticalEdgeEffect();
                if (this.f14355k0) {
                    fMax = 1.0f - fMax;
                }
                verticalEdgeEffect.onPull(measuredHeight, fMax);
            } else if (Build.VERSION.SDK_INT >= 31) {
                EdgeEffect verticalEdgeEffect2 = codeEditor.getVerticalEdgeEffect();
                if (this.f14355k0) {
                    fMax = 1.0f - fMax;
                }
                verticalEdgeEffect2.onPullDistance(measuredHeight, fMax);
                if (verticalEdgeEffect2.getDistance() != 0.0f) {
                    iMin = overScroller2.getCurrY();
                }
            } else {
                codeEditor.getVerticalEdgeEffect().finish();
            }
            z4 = false;
        }
        int i10 = iMin;
        if (codeEditor.getHorizontalEdgeEffect().isFinished()) {
            z10 = true;
        } else {
            float fMax2 = Math.max(0.0f, Math.min(1.0f, motionEvent2.getY() / codeEditor.getHeight()));
            float measuredWidth = (this.l0 ? f11 : -f11) / codeEditor.getMeasuredWidth();
            if (measuredWidth > 0.0f) {
                iMin2 = overScroller2.getCurrX();
                EdgeEffect horizontalEdgeEffect = codeEditor.getHorizontalEdgeEffect();
                if (!this.l0) {
                    fMax2 = 1.0f - fMax2;
                }
                horizontalEdgeEffect.onPull(measuredWidth, fMax2);
            } else if (Build.VERSION.SDK_INT >= 31) {
                EdgeEffect horizontalEdgeEffect2 = codeEditor.getHorizontalEdgeEffect();
                if (!this.l0) {
                    fMax2 = 1.0f - fMax2;
                }
                horizontalEdgeEffect2.onPullDistance(measuredWidth, fMax2);
                if (horizontalEdgeEffect2.getDistance() != 0.0f) {
                    iMin2 = overScroller2.getCurrX();
                }
            } else {
                codeEditor.getHorizontalEdgeEffect().finish();
            }
            z10 = false;
        }
        int i11 = iMin2;
        oVar.b(oVar.f14333b.getCurrX(), overScroller2.getCurrY(), i11 - overScroller2.getCurrX(), i10 - overScroller2.getCurrY(), 0);
        if (z4 && overScroller2.getCurrY() + f12 < -2.0f) {
            codeEditor.getVerticalEdgeEffect().onPull((-f12) / codeEditor.getMeasuredHeight(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getX() / codeEditor.getWidth())));
            this.f14355k0 = false;
        }
        if (z4 && overScroller2.getCurrY() + f12 > codeEditor.getScrollMaxY() + 2.0f) {
            codeEditor.getVerticalEdgeEffect().onPull(f12 / codeEditor.getMeasuredHeight(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getX() / codeEditor.getWidth())));
            this.f14355k0 = true;
        }
        if (z10 && overScroller2.getCurrX() + f11 < -2.0f) {
            codeEditor.getHorizontalEdgeEffect().onPull((-f11) / codeEditor.getMeasuredWidth(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getY() / codeEditor.getHeight())));
            this.l0 = false;
        }
        if (z10 && overScroller2.getCurrX() + f11 > codeEditor.getScrollMaxX() + 2.0f) {
            codeEditor.getHorizontalEdgeEffect().onPull(f11 / codeEditor.getMeasuredWidth(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getY() / codeEditor.getHeight())));
            this.l0 = true;
        }
        codeEditor.invalidate();
        codeEditor.f11281n0.a(new lj.v(codeEditor, overScroller2.getCurrX(), overScroller2.getCurrY(), i11, i10, 1));
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        o oVar = this.f14364v;
        oVar.f14333b.forceFinished(true);
        oVar.a();
        CodeEditor codeEditor = this.f14352i;
        codeEditor.P();
        mr.i.e(motionEvent, "event");
        long jT = d0.c.t(codeEditor, motionEvent, -1);
        int i10 = (int) (jT >> 32);
        int i11 = (int) (jT & 4294967295L);
        long jH = codeEditor.H(motionEvent.getX(), motionEvent.getY());
        int i12 = (int) (jH >> 32);
        int i13 = (int) (jH & 4294967295L);
        codeEditor.performClick();
        if (i10 == 2) {
            if (codeEditor.getLayout().E(Math.max(0, Math.min(((int) (motionEvent.getY() + codeEditor.getOffsetX())) / codeEditor.getRowHeight(), codeEditor.getLayout().a() - 1))).f17751b) {
                codeEditor.getRenderer().f14321p.getStyles();
            }
        }
        if ((c(new b(2), codeEditor.getText().n().t(i12, i13), motionEvent, i10, i11) & 2) == 0) {
            if (codeEditor.O() && codeEditor.isEnabled()) {
                if (codeEditor.isInTouchMode() && !codeEditor.isFocused()) {
                    codeEditor.requestFocusFromTouch();
                }
                if (!codeEditor.isFocused()) {
                    codeEditor.requestFocus();
                }
                if (codeEditor.g()) {
                    codeEditor.f11292s1.showSoftInput(codeEditor, 0);
                }
            }
            codeEditor.invalidate();
            this.f14361r0 = System.currentTimeMillis();
            codeEditor.Z(new t(this, 0), 3500L);
            int i14 = codeEditor.getProps().f14262w0;
            if (i10 == 5) {
                if (!codeEditor.f11275j1) {
                    codeEditor.i0(i12, i13, 3, true);
                    return true;
                }
                fk.b bVar = codeEditor.getCursor().f8532c;
                codeEditor.k0(bVar.f8519b, bVar.f8520c, i12, false, i13, 3);
                codeEditor.f11275j1 = false;
                return true;
            }
            if (i10 == 1) {
                if (i14 == 1) {
                    codeEditor.k0(i12, 0, i12, false, codeEditor.getText().o(i12).f8529v, 3);
                } else if (i14 == 2) {
                    codeEditor.i0(i12, i13, 3, true);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
