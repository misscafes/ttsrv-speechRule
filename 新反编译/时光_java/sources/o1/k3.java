package o1;

import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f3 f21060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j1.d2 f21061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o1 f21062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i2 f21063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o4.d f21065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e3 f21066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z2 f21067h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21068i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21069j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q2 f21070k = w2.f21176b;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i3 f21071l = new i3(this);
    public final c00.g m = new c00.g(this, 14);

    public k3(f3 f3Var, j1.d2 d2Var, o1 o1Var, i2 i2Var, boolean z11, o4.d dVar, e3 e3Var, z2 z2Var) {
        this.f21060a = f3Var;
        this.f21061b = d2Var;
        this.f21062c = o1Var;
        this.f21063d = i2Var;
        this.f21064e = z11;
        this.f21065f = dVar;
        this.f21066g = e3Var;
        this.f21067h = z2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r11, qx.c r13) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r13 instanceof o1.g3
            if (r0 == 0) goto L13
            r0 = r13
            o1.g3 r0 = (o1.g3) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            o1.g3 r0 = new o1.g3
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            zx.x r11 = r0.f21027i
            lb.w.j0(r13)     // Catch: java.lang.Throwable -> L29
            r5 = r10
            goto L58
        L29:
            r0 = move-exception
            r11 = r0
            r5 = r10
            goto L67
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            r10 = 0
            return r10
        L34:
            lb.w.j0(r13)
            zx.x r6 = new zx.x
            r6.<init>()
            r6.f38788i = r11
            r10.f21068i = r3
            j1.x1 r13 = j1.x1.f15022i     // Catch: java.lang.Throwable -> L64
            o1.h3 r4 = new o1.h3     // Catch: java.lang.Throwable -> L64
            r9 = 0
            r5 = r10
            r7 = r11
            r4.<init>(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L61
            r0.f21027i = r6     // Catch: java.lang.Throwable -> L61
            r0.Z = r3     // Catch: java.lang.Throwable -> L61
            java.lang.Object r10 = r5.f(r13, r4, r0)     // Catch: java.lang.Throwable -> L61
            px.a r11 = px.a.f24450i
            if (r10 != r11) goto L57
            return r11
        L57:
            r11 = r6
        L58:
            r5.f21068i = r2
            long r10 = r11.f38788i
            r5.q r10 = r5.q.a(r10)
            return r10
        L61:
            r0 = move-exception
        L62:
            r11 = r0
            goto L67
        L64:
            r0 = move-exception
            r5 = r10
            goto L62
        L67:
            r5.f21068i = r2
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.k3.a(long, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r4, boolean r6, qx.i r7) {
        /*
            r3 = this;
            if (r6 == 0) goto Lb
            o1.o1 r6 = r3.f21062c
            j1.i1 r0 = o1.w2.f21175a
            boolean r6 = r6 instanceof o1.d0
            if (r6 == 0) goto Lb
            goto L48
        Lb:
            o1.i2 r6 = r3.f21063d
            o1.i2 r0 = o1.i2.X
            r1 = 0
            if (r6 != r0) goto L18
            r6 = 1
        L13:
            long r4 = r5.q.b(r1, r1, r6, r4)
            goto L1a
        L18:
            r6 = 2
            goto L13
        L1a:
            o1.j3 r6 = new o1.j3
            r0 = 0
            r6.<init>(r3, r0)
            j1.d2 r0 = r3.f21061b
            px.a r1 = px.a.f24450i
            if (r0 == 0) goto L3d
            o1.f3 r2 = r3.f21060a
            boolean r2 = r2.d()
            if (r2 != 0) goto L36
            o1.f3 r3 = r3.f21060a
            boolean r3 = r3.b()
            if (r3 == 0) goto L3d
        L36:
            java.lang.Object r3 = r0.b(r4, r6, r7)
            if (r3 != r1) goto L48
            return r3
        L3d:
            r5.q r3 = r5.q.a(r4)
            java.lang.Object r3 = r6.invoke(r3, r7)
            if (r3 != r1) goto L48
            return r3
        L48:
            jx.w r3 = jx.w.f15819a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.k3.b(long, boolean, qx.i):java.lang.Object");
    }

    public final long c(q2 q2Var, long j11, int i10) {
        long jD = this.f21065f.d(i10, j11);
        long jG = b4.b.g(j11, jD);
        long jE = e(h(q2Var.a(g(e(this.f21063d == i2.X ? b4.b.a(0.0f, 1, jG) : b4.b.a(0.0f, 2, jG))))));
        e3 e3Var = this.f21066g;
        if (e3Var.f30536w0) {
            ViewTreeObserver viewTreeObserver = ((AndroidComposeView) u4.n.v(e3Var)).getViewTreeObserver();
            try {
                if (AndroidComposeView.U1 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    AndroidComposeView.U1 = declaredMethod;
                }
                Method method = AndroidComposeView.U1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }
        return b4.b.h(b4.b.h(jD, jE), this.f21065f.b(i10, jE, b4.b.g(jG, jE)));
    }

    public final float d(float f7) {
        return this.f21064e ? f7 * (-1.0f) : f7;
    }

    public final long e(long j11) {
        return this.f21064e ? b4.b.i(-1.0f, j11) : j11;
    }

    public final Object f(j1.x1 x1Var, yx.p pVar, qx.c cVar) {
        Object objC = this.f21060a.c(x1Var, new j2.j(this, pVar, null, 25), cVar);
        return objC == px.a.f24450i ? objC : jx.w.f15819a;
    }

    public final float g(long j11) {
        return Float.intBitsToFloat((int) (this.f21063d == i2.X ? j11 >> 32 : j11 & 4294967295L));
    }

    public final long h(float f7) {
        if (f7 == 0.0f) {
            return 0L;
        }
        if (this.f21063d == i2.X) {
            return (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(f7)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public final float i(long j11) {
        int i10 = (int) (4294967295L & j11);
        int i11 = (int) (j11 >> 32);
        double dAtan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i10)), Math.abs(Float.intBitsToFloat(i11)));
        i2 i2Var = this.f21063d;
        if (dAtan2 >= 0.7853981633974483d) {
            if (i2Var == i2.f21050i) {
                return Float.intBitsToFloat(i10);
            }
            return 0.0f;
        }
        if (i2Var == i2.X) {
            return Float.intBitsToFloat(i11);
        }
        return 0.0f;
    }
}
