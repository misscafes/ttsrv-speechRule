package l;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ Context X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17147i;

    public /* synthetic */ k(Context context, int i10) {
        this.f17147i = i10;
        this.X = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r6 = this;
            int r0 = r6.f17147i
            android.content.Context r6 = r6.X
            switch(r0) {
                case 0: goto Lf;
                case 1: goto Lb;
                default: goto L7;
            }
        L7:
            jw.g.s(r6)
            return
        Lb:
            jw.g.s(r6)
            return
        Lf:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 1
            r2 = 33
            if (r0 < r2) goto L8f
            android.content.ComponentName r3 = new android.content.ComponentName
            java.lang.String r4 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
            r3.<init>(r6, r4)
            android.content.pm.PackageManager r4 = r6.getPackageManager()
            int r4 = r4.getComponentEnabledSetting(r3)
            if (r4 == r1) goto L8f
            java.lang.String r4 = "locale"
            if (r0 < r2) goto L66
            e1.h r0 = l.p.p0
            r0.getClass()
            e1.g r2 = new e1.g
            r2.<init>(r0)
        L35:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L54
            java.lang.Object r0 = r2.next()
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
            java.lang.Object r0 = r0.get()
            l.p r0 = (l.p) r0
            if (r0 == 0) goto L35
            l.b0 r0 = (l.b0) r0
            android.content.Context r0 = r0.f17076t0
            if (r0 == 0) goto L35
            java.lang.Object r0 = r0.getSystemService(r4)
            goto L55
        L54:
            r0 = 0
        L55:
            if (r0 == 0) goto L6b
            android.os.LocaleList r0 = l.m.a(r0)
            w6.d r2 = new w6.d
            w6.e r5 = new w6.e
            r5.<init>(r0)
            r2.<init>(r5)
            goto L6d
        L66:
            w6.d r2 = l.p.Y
            if (r2 == 0) goto L6b
            goto L6d
        L6b:
            w6.d r2 = w6.d.f32093b
        L6d:
            w6.e r0 = r2.f32094a
            android.os.LocaleList r0 = r0.f32095a
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L88
            java.lang.String r0 = o6.d.b(r6)
            java.lang.Object r2 = r6.getSystemService(r4)
            if (r2 == 0) goto L88
            android.os.LocaleList r0 = l.l.a(r0)
            l.m.b(r2, r0)
        L88:
            android.content.pm.PackageManager r6 = r6.getPackageManager()
            r6.setComponentEnabledSetting(r3, r1, r1)
        L8f:
            l.p.f17168o0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l.k.run():void");
    }
}
