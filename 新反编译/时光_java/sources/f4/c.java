package f4;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import c4.j0;
import c4.t0;
import c4.u0;
import c4.v0;
import c4.w0;
import c4.z0;
import java.util.Locale;
import r5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public boolean A;
    public RectF B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8846a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Outline f8851f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f8855j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j0 f8856k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public w0 f8857l;
    public c4.k m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public e4.b f8859o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c4.i f8860p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8861q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8863s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f8864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f8865u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8866v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8867w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8868x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8869y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f8870z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r5.c f8847b = e4.c.f7844a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f8848c = m.f25849i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public yx.l f8849d = b.X;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b8.j f8850e = new b8.j(this, 3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8852g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f8853h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8854i = 9205357640488583168L;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a f8862r = new a();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        lowerCase.equals("robolectric");
    }

    public c(e eVar) {
        this.f8846a = eVar;
        eVar.u(false);
        this.f8864t = 0L;
        this.f8865u = 0L;
        this.f8870z = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f8852g) {
            boolean z11 = this.A;
            Outline outline2 = null;
            e eVar = this.f8846a;
            if (z11 || eVar.Q() > 0.0f) {
                w0 w0Var = this.f8857l;
                if (w0Var != null) {
                    RectF rectF = this.B;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.B = rectF;
                    }
                    boolean z12 = w0Var instanceof c4.k;
                    if (!z12) {
                        r00.a.i("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = ((c4.k) w0Var).f3566a;
                    path.computeBounds(rectF, false);
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 > 28 || path.isConvex()) {
                        outline = this.f8851f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f8851f = outline;
                        }
                        if (i10 >= 30) {
                            b7.l.n(outline, w0Var);
                        } else {
                            if (!z12) {
                                r00.a.i("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        outline.offset(this.f8866v, this.f8867w);
                        this.f8858n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f8851f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f8858n = true;
                        outline = null;
                    }
                    this.f8857l = w0Var;
                    if (outline != null) {
                        outline.setAlpha(eVar.e());
                        outline2 = outline;
                    }
                    eVar.m(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.f8858n && this.A) {
                        eVar.u(false);
                        eVar.o();
                    } else {
                        eVar.u(this.A);
                    }
                } else {
                    eVar.u(this.A);
                    Outline outline4 = this.f8851f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f8851f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jD0 = c30.c.D0(this.f8865u);
                    long j11 = this.f8853h;
                    long j12 = this.f8854i;
                    long j13 = j12 == 9205357640488583168L ? jD0 : j12;
                    int i11 = (int) (j11 >> 32);
                    int i12 = (int) (j11 & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i12)), Math.round(Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat((int) (4294967295L & j13)) + Float.intBitsToFloat(i12)), this.f8855j);
                    outline5.setAlpha(eVar.e());
                    eVar.m(outline5, c30.c.n0(j13));
                }
            } else {
                eVar.u(false);
                eVar.m(null, 0L);
            }
        }
        this.f8852g = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r15 = this;
            boolean r0 = r15.f8863s
            if (r0 == 0) goto L69
            int r0 = r15.f8861q
            if (r0 != 0) goto L69
            f4.a r0 = r15.f8862r
            java.lang.Object r1 = r0.f8841b
            f4.c r1 = (f4.c) r1
            if (r1 == 0) goto L16
            r1.e()
            r1 = 0
            r0.f8841b = r1
        L16:
            java.lang.Object r0 = r0.f8843d
            e1.y0 r0 = (e1.y0) r0
            if (r0 == 0) goto L64
            java.lang.Object[] r1 = r0.f7579b
            long[] r2 = r0.f7578a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L61
            r4 = 0
            r5 = r4
        L27:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L5c
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L41:
            if (r10 >= r8) goto L5a
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L56
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            f4.c r11 = (f4.c) r11
            r11.e()
        L56:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L41
        L5a:
            if (r8 != r9) goto L61
        L5c:
            if (r5 == r3) goto L61
            int r5 = r5 + 1
            goto L27
        L61:
            r0.b()
        L64:
            f4.e r15 = r15.f8846a
            r15.o()
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.c.b():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(e4.e r14) {
        /*
            r13 = this;
            f4.a r0 = r13.f8862r
            java.lang.Object r1 = r0.f8841b
            f4.c r1 = (f4.c) r1
            r0.f8842c = r1
            java.lang.Object r1 = r0.f8843d
            e1.y0 r1 = (e1.y0) r1
            if (r1 == 0) goto L29
            boolean r2 = r1.i()
            if (r2 == 0) goto L29
            java.lang.Object r2 = r0.f8844e
            e1.y0 r2 = (e1.y0) r2
            if (r2 != 0) goto L23
            e1.y0 r2 = e1.h1.f7480a
            e1.y0 r2 = new e1.y0
            r2.<init>()
            r0.f8844e = r2
        L23:
            r2.k(r1)
            r1.b()
        L29:
            r1 = 1
            r0.f8840a = r1
            yx.l r13 = r13.f8849d
            r13.invoke(r14)
            r13 = 0
            r0.f8840a = r13
            java.lang.Object r14 = r0.f8842c
            f4.c r14 = (f4.c) r14
            if (r14 == 0) goto L3d
            r14.e()
        L3d:
            java.lang.Object r14 = r0.f8844e
            e1.y0 r14 = (e1.y0) r14
            if (r14 == 0) goto L90
            boolean r0 = r14.i()
            if (r0 == 0) goto L90
            java.lang.Object[] r0 = r14.f7579b
            long[] r1 = r14.f7578a
            int r2 = r1.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L8d
            r3 = r13
        L53:
            r4 = r1[r3]
            long r6 = ~r4
            r8 = 7
            long r6 = r6 << r8
            long r6 = r6 & r4
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 == 0) goto L88
            int r6 = r3 - r2
            int r6 = ~r6
            int r6 = r6 >>> 31
            r7 = 8
            int r6 = 8 - r6
            r8 = r13
        L6d:
            if (r8 >= r6) goto L86
            r9 = 255(0xff, double:1.26E-321)
            long r9 = r9 & r4
            r11 = 128(0x80, double:6.3E-322)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 >= 0) goto L82
            int r9 = r3 << 3
            int r9 = r9 + r8
            r9 = r0[r9]
            f4.c r9 = (f4.c) r9
            r9.e()
        L82:
            long r4 = r4 >> r7
            int r8 = r8 + 1
            goto L6d
        L86:
            if (r6 != r7) goto L8d
        L88:
            if (r3 == r2) goto L8d
            int r3 = r3 + 1
            goto L53
        L8d:
            r14.b()
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.c.c(e4.e):void");
    }

    public final j0 d() {
        j0 u0Var;
        j0 j0Var = this.f8856k;
        w0 w0Var = this.f8857l;
        if (j0Var != null) {
            return j0Var;
        }
        if (w0Var != null) {
            t0 t0Var = new t0(w0Var);
            this.f8856k = t0Var;
            return t0Var;
        }
        long jD0 = c30.c.D0(this.f8865u);
        long j11 = this.f8853h;
        long j12 = this.f8854i;
        if (j12 != 9205357640488583168L) {
            jD0 = j12;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jD0 >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jD0 & 4294967295L)) + fIntBitsToFloat2;
        float f7 = this.f8855j;
        if (f7 > 0.0f) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
            u0Var = new v0(c30.c.f(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))));
        } else {
            u0Var = new u0(new b4.c(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.f8856k = u0Var;
        return u0Var;
    }

    public final void e() {
        this.f8861q--;
        b();
    }

    public final void f(r5.c cVar, m mVar, long j11, yx.l lVar) {
        boolean zB = r5.l.b(this.f8865u, j11);
        e eVar = this.f8846a;
        if (!zB) {
            this.f8865u = j11;
            long j12 = this.f8864t;
            eVar.A((int) (j12 >> 32), (int) (j12 & 4294967295L), j11);
            if (this.f8854i == 9205357640488583168L) {
                this.f8852g = true;
                a();
            }
        }
        this.f8847b = cVar;
        this.f8848c = mVar;
        this.f8849d = lVar;
        eVar.G(cVar, mVar, this, this.f8850e);
    }

    public final void g(float f7) {
        e eVar = this.f8846a;
        if (eVar.e() == f7) {
            return;
        }
        eVar.q(f7);
    }

    public final void h(boolean z11) {
        if (this.A != z11) {
            this.A = z11;
            this.f8852g = true;
            a();
        }
    }

    public final void i(int i10) {
        e eVar = this.f8846a;
        if (eVar.p() == i10) {
            return;
        }
        eVar.O(i10);
    }

    public final void j(long j11) {
        if (b4.b.b(this.f8870z, j11)) {
            return;
        }
        this.f8870z = j11;
        this.f8846a.E(j11);
    }

    public final void k(z0 z0Var) {
        e eVar = this.f8846a;
        if (zx.k.c(eVar.k(), z0Var)) {
            return;
        }
        eVar.n(z0Var);
    }

    public final void l(float f7, long j11, long j12) {
        float f11 = this.f8866v;
        long jH = b4.b.h(j11, (((long) Float.floatToRawIntBits(this.f8867w)) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32));
        if (b4.b.b(this.f8853h, jH) && b4.e.a(this.f8854i, j12) && this.f8855j == f7 && this.f8857l == null) {
            return;
        }
        this.f8856k = null;
        this.f8857l = null;
        this.f8852g = true;
        this.f8858n = false;
        this.f8853h = jH;
        this.f8854i = j12;
        this.f8855j = f7;
        a();
    }

    public final void m(long j11) {
        if (r5.j.b(this.f8864t, j11)) {
            return;
        }
        this.f8864t = j11;
        long j12 = this.f8865u;
        this.f8846a.A((int) (j11 >> 32), (int) (j11 & 4294967295L), j12);
    }
}
