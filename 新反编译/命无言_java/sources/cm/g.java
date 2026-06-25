package cm;

import java.util.ArrayList;
import lr.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3280a = System.currentTimeMillis();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3281b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3282c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0.c f3283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0.c f3284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0.a f3285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f3286g;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String[] a(java.lang.String[] r7) {
        /*
            java.lang.String r0 = "permissions"
            mr.i.e(r7, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r7.length
            r2 = 0
            r3 = r2
        Ld:
            if (r3 >= r1) goto L9c
            r4 = r7[r3]
            int r5 = r4.hashCode()
            switch(r5) {
                case -1925850455: goto L70;
                case -1813079487: goto L57;
                case -1561629405: goto L40;
                case -784330217: goto L19;
                default: goto L18;
            }
        L18:
            goto L78
        L19:
            java.lang.String r5 = "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L22
            goto L78
        L22:
            java.lang.String r5 = "power"
            android.content.Context r6 = a.a.s()
            java.lang.Object r5 = r6.getSystemService(r5)
            android.os.PowerManager r5 = (android.os.PowerManager) r5
            android.content.Context r6 = a.a.s()
            java.lang.String r6 = r6.getPackageName()
            boolean r5 = r5.isIgnoringBatteryOptimizations(r6)
            if (r5 != 0) goto L98
            r0.add(r4)
            goto L98
        L40:
            java.lang.String r5 = "android.permission.SYSTEM_ALERT_WINDOW"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L49
            goto L78
        L49:
            android.content.Context r5 = a.a.s()
            boolean r5 = android.provider.Settings.canDrawOverlays(r5)
            if (r5 != 0) goto L98
            r0.add(r4)
            goto L98
        L57:
            java.lang.String r5 = "android.permission.MANAGE_EXTERNAL_STORAGE"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L60
            goto L78
        L60:
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 30
            if (r5 < r6) goto L98
            boolean r5 = a2.u2.s()
            if (r5 != 0) goto L98
            r0.add(r4)
            goto L98
        L70:
            java.lang.String r5 = "android.permission.POST_NOTIFICATIONS"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L86
        L78:
            android.content.Context r5 = a.a.s()
            int r5 = d0.c.d(r5, r4)
            if (r5 == 0) goto L98
            r0.add(r4)
            goto L98
        L86:
            android.content.Context r5 = a.a.s()
            o1.t r6 = new o1.t
            r6.<init>(r5)
            boolean r5 = r6.a()
            if (r5 != 0) goto L98
            r0.add(r4)
        L98:
            int r3 = r3 + 1
            goto Ld
        L9c:
            int r7 = r0.size()
            if (r7 <= 0) goto Lab
            java.lang.String[] r7 = new java.lang.String[r2]
            java.lang.Object[] r7 = r0.toArray(r7)
            java.lang.String[] r7 = (java.lang.String[]) r7
            return r7
        Lab:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cm.g.a(java.lang.String[]):java.lang.String[]");
    }

    public final void b(Exception exc) {
        a0.a aVar = this.f3285f;
        if (aVar != null) {
            ((l) aVar.f12v).invoke(exc);
        }
        if (g0.d.f8811c != null) {
            i.a();
        }
    }

    public final void c(String[] strArr) {
        try {
            a0.c cVar = this.f3284e;
            if (cVar != null) {
                ((l) cVar.f17v).invoke(strArr);
            }
        } catch (Exception unused) {
        }
        if (g0.d.f8811c != null) {
            i.a();
        }
    }

    public final void d() {
        try {
            a0.c cVar = this.f3283d;
            if (cVar != null) {
                ((lr.a) cVar.f17v).invoke();
            }
        } catch (Exception unused) {
        }
        if (g0.d.f8811c != null) {
            i.a();
        }
    }

    public final void e(String[] strArr, int[] iArr) {
        String[] strArrA = a(strArr);
        if (strArrA != null) {
            c(strArrA);
        } else {
            d();
        }
    }
}
