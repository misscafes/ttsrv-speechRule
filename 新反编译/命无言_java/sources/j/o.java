package j;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12271i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f12272v;

    public /* synthetic */ o(Context context, int i10) {
        this.f12271i = i10;
        this.f12272v = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r11 = this;
            int r0 = r11.f12271i
            switch(r0) {
                case 0: goto L30;
                case 1: goto L14;
                default: goto L5;
            }
        L5:
            i4.f r0 = new i4.f
            r1 = 0
            r0.<init>(r1)
            j4.j0 r1 = q6.c.f21284a
            r2 = 0
            android.content.Context r3 = r11.f12272v
            q6.c.t(r3, r0, r1, r2)
            return
        L14:
            java.util.concurrent.ThreadPoolExecutor r4 = new java.util.concurrent.ThreadPoolExecutor
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.MILLISECONDS
            java.util.concurrent.LinkedBlockingQueue r10 = new java.util.concurrent.LinkedBlockingQueue
            r10.<init>()
            r5 = 0
            r6 = 1
            r7 = 0
            r4.<init>(r5, r6, r7, r9, r10)
            j.o r0 = new j.o
            r1 = 2
            android.content.Context r2 = r11.f12272v
            r0.<init>(r2, r1)
            r4.execute(r0)
            return
        L30:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 1
            r2 = 33
            if (r0 < r2) goto Lb0
            android.content.ComponentName r3 = new android.content.ComponentName
            java.lang.String r4 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
            android.content.Context r5 = r11.f12272v
            r3.<init>(r5, r4)
            android.content.pm.PackageManager r4 = r5.getPackageManager()
            int r4 = r4.getComponentEnabledSetting(r3)
            if (r4 == r1) goto Lb0
            java.lang.String r4 = "locale"
            if (r0 < r2) goto L89
            z0.f r0 = j.s.f12286i0
            r0.getClass()
            z0.a r2 = new z0.a
            r2.<init>(r0)
        L58:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L77
            java.lang.Object r0 = r2.next()
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
            java.lang.Object r0 = r0.get()
            j.s r0 = (j.s) r0
            if (r0 == 0) goto L58
            j.e0 r0 = (j.e0) r0
            android.content.Context r0 = r0.f12183m0
            if (r0 == 0) goto L58
            java.lang.Object r0 = r0.getSystemService(r4)
            goto L78
        L77:
            r0 = 0
        L78:
            if (r0 == 0) goto L8e
            android.os.LocaleList r0 = j.q.a(r0)
            w1.c r2 = new w1.c
            w1.f r6 = new w1.f
            r6.<init>(r0)
            r2.<init>(r6)
            goto L90
        L89:
            w1.c r2 = j.s.A
            if (r2 == 0) goto L8e
            goto L90
        L8e:
            w1.c r2 = w1.c.f26612b
        L90:
            w1.e r0 = r2.f26613a
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto La9
            java.lang.String r0 = o1.d.e(r5)
            java.lang.Object r2 = r5.getSystemService(r4)
            if (r2 == 0) goto La9
            android.os.LocaleList r0 = j.p.a(r0)
            j.q.b(r2, r0)
        La9:
            android.content.pm.PackageManager r0 = r5.getPackageManager()
            r0.setComponentEnabledSetting(r3, r1, r1)
        Lb0:
            j.s.Z = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j.o.run():void");
    }
}
