package sr;

import io.legado.app.ui.about.CrashReportActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p0 implements yx.a {
    public final /* synthetic */ CrashReportActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27366i;

    public /* synthetic */ p0(CrashReportActivity crashReportActivity, int i10) {
        this.f27366i = i10;
        this.X = crashReportActivity;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:11:0x0043, B:13:0x004d, B:15:0x0055, B:39:0x009b, B:23:0x0066, B:25:0x0072, B:28:0x0077, B:31:0x0080, B:33:0x0086, B:37:0x0096), top: B:51:0x0043 }] */
    @Override // yx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() {
        /*
            r8 = this;
            int r0 = r8.f27366i
            jx.w r1 = jx.w.f15819a
            io.legado.app.ui.about.CrashReportActivity r8 = r8.X
            switch(r0) {
                case 0: goto L34;
                case 1: goto L26;
                case 2: goto Lf;
                default: goto L9;
            }
        L9:
            int r0 = io.legado.app.ui.about.CrashReportActivity.N0
            r8.finish()
            return r1
        Lf:
            int r0 = io.legado.app.ui.about.CrashReportActivity.N0
            android.content.Intent r0 = new android.content.Intent
            java.lang.Class<io.legado.app.ui.main.MainActivity> r2 = io.legado.app.ui.main.MainActivity.class
            r0.<init>(r8, r2)
            r2 = 268468224(0x10008000, float:2.5342157E-29)
            android.content.Intent r0 = r0.addFlags(r2)
            r8.startActivity(r0)
            r8.finish()
            return r1
        L26:
            int r0 = io.legado.app.ui.about.CrashReportActivity.N0
            jx.l r0 = r8.M0
            java.lang.Object r0 = r0.getValue()
            java.lang.String r0 = (java.lang.String) r0
            jw.g.t(r8, r0)
            return r1
        L34:
            int r0 = io.legado.app.ui.about.CrashReportActivity.N0
            jx.l r0 = fq.x.f9835c
            android.content.Intent r8 = r8.getIntent()
            java.lang.String r0 = "crashFileName"
            java.lang.String r8 = r8.getStringExtra(r0)
            r0 = 0
            android.content.Context r1 = n40.a.d()     // Catch: java.lang.Throwable -> L64
            java.io.File r1 = r1.getExternalCacheDir()     // Catch: java.lang.Throwable -> L64
            if (r1 == 0) goto Lb1
            java.lang.String r2 = "crash"
            java.io.File r1 = vx.i.v(r1, r2)     // Catch: java.lang.Throwable -> L64
            if (r8 == 0) goto L66
            java.io.File r8 = vx.i.v(r1, r8)     // Catch: java.lang.Throwable -> L64
            boolean r2 = r8.isFile()     // Catch: java.lang.Throwable -> L64
            if (r2 == 0) goto L60
            goto L61
        L60:
            r8 = r0
        L61:
            if (r8 == 0) goto L66
            goto L99
        L64:
            r8 = move-exception
            goto La2
        L66:
            fq.w r8 = new fq.w     // Catch: java.lang.Throwable -> L64
            r2 = 0
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L64
            java.io.File[] r8 = r1.listFiles(r8)     // Catch: java.lang.Throwable -> L64
            if (r8 == 0) goto L75
            int r1 = r8.length     // Catch: java.lang.Throwable -> L64
            if (r1 != 0) goto L77
        L75:
            r8 = r0
            goto L99
        L77:
            r1 = r8[r2]     // Catch: java.lang.Throwable -> L64
            int r2 = r8.length     // Catch: java.lang.Throwable -> L64
            r3 = 1
            int r2 = r2 - r3
            if (r2 != 0) goto L80
        L7e:
            r8 = r1
            goto L99
        L80:
            java.lang.String r4 = r1.getName()     // Catch: java.lang.Throwable -> L64
            if (r3 > r2) goto L7e
        L86:
            r5 = r8[r3]     // Catch: java.lang.Throwable -> L64
            java.lang.String r6 = r5.getName()     // Catch: java.lang.Throwable -> L64
            int r7 = r4.compareTo(r6)     // Catch: java.lang.Throwable -> L64
            if (r7 >= 0) goto L94
            r1 = r5
            r4 = r6
        L94:
            if (r3 == r2) goto L7e
            int r3 = r3 + 1
            goto L86
        L99:
            if (r8 == 0) goto La0
            java.lang.String r8 = v10.c.i(r8)     // Catch: java.lang.Throwable -> L64
            goto La8
        La0:
            r8 = r0
            goto La8
        La2:
            jx.i r1 = new jx.i
            r1.<init>(r8)
            r8 = r1
        La8:
            boolean r1 = r8 instanceof jx.i
            if (r1 == 0) goto Lae
            goto Laf
        Lae:
            r0 = r8
        Laf:
            java.lang.String r0 = (java.lang.String) r0
        Lb1:
            if (r0 != 0) goto Lb5
            java.lang.String r0 = ""
        Lb5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: sr.p0.invoke():java.lang.Object");
    }
}
