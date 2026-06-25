package u4;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f24888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f24889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f24890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f24892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f24893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f24894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f24895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f24896i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24897j;
    public long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f24898l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f24899m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f24900n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f24901o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f24902p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f24903q;

    public y(Context context) {
        DisplayManager displayManager;
        f fVar = new f();
        fVar.f24793a = new e();
        fVar.f24794b = new e();
        fVar.f24796d = -9223372036854775807L;
        this.f24888a = fVar;
        w wVar = (context == null || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : new w(this, displayManager);
        this.f24889b = wVar;
        this.f24890c = wVar != null ? x.Y : null;
        this.k = -9223372036854775807L;
        this.f24898l = -9223372036854775807L;
        this.f24893f = -1.0f;
        this.f24896i = 1.0f;
        this.f24897j = 0;
    }

    public static void a(y yVar, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            yVar.k = refreshRate;
            yVar.f24898l = (refreshRate * 80) / 100;
        } else {
            n3.b.E("Unable to query display refresh rate");
            yVar.k = -9223372036854775807L;
            yVar.f24898l = -9223372036854775807L;
        }
    }

    public final void b() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f24892e) == null || this.f24897j == Integer.MIN_VALUE || this.f24895h == 0.0f) {
            return;
        }
        this.f24895h = 0.0f;
        try {
            surface.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e10) {
            n3.b.q("Failed to call Surface.setFrameRate", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
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
            if (r0 < r1) goto L8d
            android.view.Surface r0 = r9.f24892e
            if (r0 != 0) goto Lc
            goto L8d
        Lc:
            u4.f r0 = r9.f24888a
            u4.e r2 = r0.f24793a
            boolean r2 = r2.a()
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r2 == 0) goto L39
            u4.e r2 = r0.f24793a
            boolean r2 = r2.a()
            if (r2 == 0) goto L37
            u4.e r2 = r0.f24793a
            long r4 = r2.f24789e
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L2b
            goto L2e
        L2b:
            long r6 = r2.f24790f
            long r6 = r6 / r4
        L2e:
            double r4 = (double) r6
            r6 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r6 = r6 / r4
            float r2 = (float) r6
            goto L3b
        L37:
            r2 = r3
            goto L3b
        L39:
            float r2 = r9.f24893f
        L3b:
            float r4 = r9.f24894g
            int r5 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r5 != 0) goto L42
            goto L8d
        L42:
            int r5 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r5 == 0) goto L80
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 == 0) goto L80
            u4.e r1 = r0.f24793a
            boolean r1 = r1.a()
            if (r1 == 0) goto L71
            u4.e r1 = r0.f24793a
            boolean r1 = r1.a()
            if (r1 == 0) goto L5f
            u4.e r0 = r0.f24793a
            long r0 = r0.f24790f
            goto L64
        L5f:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L64:
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 < 0) goto L71
            r0 = 1017370378(0x3ca3d70a, float:0.02)
            goto L73
        L71:
            r0 = 1065353216(0x3f800000, float:1.0)
        L73:
            float r1 = r9.f24894g
            float r1 = r2 - r1
            float r1 = java.lang.Math.abs(r1)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 < 0) goto L8d
            goto L87
        L80:
            if (r5 == 0) goto L83
            goto L87
        L83:
            int r0 = r0.f24797e
            if (r0 < r1) goto L8d
        L87:
            r9.f24894g = r2
            r0 = 0
            r9.d(r0)
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.y.c():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(boolean r5) {
        /*
            r4 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L3f
            android.view.Surface r0 = r4.f24892e
            if (r0 == 0) goto L3f
            int r1 = r4.f24897j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 != r2) goto L11
            goto L3f
        L11:
            boolean r1 = r4.f24891d
            r2 = 0
            if (r1 == 0) goto L22
            float r1 = r4.f24894g
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L22
            float r3 = r4.f24896i
            float r1 = r1 * r3
            goto L23
        L22:
            r1 = r2
        L23:
            if (r5 != 0) goto L2c
            float r5 = r4.f24895h
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2c
            goto L3f
        L2c:
            r4.f24895h = r1
            int r5 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r5 != 0) goto L34
            r5 = 0
            goto L35
        L34:
            r5 = 1
        L35:
            j6.a.v(r0, r1, r5)     // Catch: java.lang.IllegalStateException -> L39
            return
        L39:
            r5 = move-exception
            java.lang.String r0 = "Failed to call Surface.setFrameRate"
            n3.b.q(r0, r5)
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.y.d(boolean):void");
    }
}
