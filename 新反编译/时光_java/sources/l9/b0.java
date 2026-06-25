package l9;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f17424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f17425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f17426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f17428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f17429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f17430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f17431h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f17432i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17433j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f17434k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17435l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17436n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f17437o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f17438p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f17439q;

    public b0(Context context) {
        DisplayManager displayManager;
        g gVar = new g();
        gVar.Z = new f();
        gVar.f17474n0 = new f();
        gVar.X = -9223372036854775807L;
        this.f17424a = gVar;
        z zVar = (context == null || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : new z(this, displayManager);
        this.f17425b = zVar;
        this.f17426c = zVar != null ? a0.f17422n0 : null;
        this.f17434k = -9223372036854775807L;
        this.f17435l = -9223372036854775807L;
        this.f17429f = -1.0f;
        this.f17432i = 1.0f;
        this.f17433j = 0;
    }

    public static void a(b0 b0Var, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            b0Var.f17434k = refreshRate;
            b0Var.f17435l = (refreshRate * 80) / 100;
        } else {
            r8.b.x("Unable to query display refresh rate");
            b0Var.f17434k = -9223372036854775807L;
            b0Var.f17435l = -9223372036854775807L;
        }
    }

    public final void b() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f17428e) == null || this.f17433j == Integer.MIN_VALUE || this.f17431h == 0.0f) {
            return;
        }
        this.f17431h = 0.0f;
        b7.l.p(surface, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r9 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L99
            android.view.Surface r0 = r9.f17428e
            if (r0 != 0) goto Lc
            goto L99
        Lc:
            l9.g r0 = r9.f17424a
            java.lang.Object r2 = r0.Z
            l9.f r2 = (l9.f) r2
            boolean r2 = r2.a()
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r0.Z
            l9.f r2 = (l9.f) r2
            boolean r2 = r2.a()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r0.Z
            l9.f r2 = (l9.f) r2
            long r4 = r2.f17468e
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L31
            goto L34
        L31:
            long r6 = r2.f17469f
            long r6 = r6 / r4
        L34:
            double r4 = (double) r6
            r6 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r6 = r6 / r4
            float r2 = (float) r6
            goto L41
        L3d:
            r2 = r3
            goto L41
        L3f:
            float r2 = r9.f17429f
        L41:
            float r4 = r9.f17430g
            int r5 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r5 != 0) goto L48
            goto L99
        L48:
            int r5 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r5 == 0) goto L8c
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 == 0) goto L8c
            java.lang.Object r1 = r0.Z
            l9.f r1 = (l9.f) r1
            boolean r1 = r1.a()
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r0.Z
            l9.f r1 = (l9.f) r1
            boolean r1 = r1.a()
            if (r1 == 0) goto L6b
            java.lang.Object r0 = r0.Z
            l9.f r0 = (l9.f) r0
            long r0 = r0.f17469f
            goto L70
        L6b:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L70:
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 < 0) goto L7d
            r0 = 1017370378(0x3ca3d70a, float:0.02)
            goto L7f
        L7d:
            r0 = 1065353216(0x3f800000, float:1.0)
        L7f:
            float r1 = r9.f17430g
            float r1 = r2 - r1
            float r1 = java.lang.Math.abs(r1)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 < 0) goto L99
            goto L93
        L8c:
            if (r5 == 0) goto L8f
            goto L93
        L8f:
            int r0 = r0.f17473i
            if (r0 < r1) goto L99
        L93:
            r9.f17430g = r2
            r0 = 0
            r9.d(r0)
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l9.b0.c():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(boolean r4) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L30
            android.view.Surface r0 = r3.f17428e
            if (r0 == 0) goto L30
            int r1 = r3.f17433j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 != r2) goto L11
            goto L30
        L11:
            boolean r1 = r3.f17427d
            if (r1 == 0) goto L21
            float r1 = r3.f17430g
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 == 0) goto L21
            float r2 = r3.f17432i
            float r1 = r1 * r2
            goto L22
        L21:
            r1 = 0
        L22:
            if (r4 != 0) goto L2b
            float r4 = r3.f17431h
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 != 0) goto L2b
            goto L30
        L2b:
            r3.f17431h = r1
            b7.l.p(r0, r1)
        L30:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l9.b0.d(boolean):void");
    }
}
