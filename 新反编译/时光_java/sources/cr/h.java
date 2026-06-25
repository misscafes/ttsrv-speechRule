package cr;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5109a = System.currentTimeMillis();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5110b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f5111c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f5112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f5113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f5114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f5115g;

    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String[] a(java.lang.String[] r7) {
        /*
            r7.getClass()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r7.length
            r2 = 0
            r3 = r2
        Lb:
            if (r3 >= r1) goto L91
            r4 = r7[r3]
            int r5 = r4.hashCode()
            r6 = -1925850455(0xffffffff8d35daa9, float:-5.6038134E-31)
            if (r5 == r6) goto L63
            r6 = -1813079487(0xffffffff93ee9a41, float:-6.0231753E-27)
            if (r5 == r6) goto L4a
            r6 = -784330217(0xffffffffd1401217, float:-5.1558576E10)
            if (r5 == r6) goto L23
            goto L6b
        L23:
            java.lang.String r5 = "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L2c
            goto L6b
        L2c:
            java.lang.String r5 = "power"
            android.content.Context r6 = n40.a.d()
            java.lang.Object r5 = r6.getSystemService(r5)
            android.os.PowerManager r5 = (android.os.PowerManager) r5
            android.content.Context r6 = n40.a.d()
            java.lang.String r6 = r6.getPackageName()
            boolean r5 = r5.isIgnoringBatteryOptimizations(r6)
            if (r5 != 0) goto L8d
            r0.add(r4)
            goto L8d
        L4a:
            java.lang.String r5 = "android.permission.MANAGE_EXTERNAL_STORAGE"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L53
            goto L6b
        L53:
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 30
            if (r5 < r6) goto L8d
            boolean r5 = android.os.Environment.isExternalStorageManager()
            if (r5 != 0) goto L8d
            r0.add(r4)
            goto L8d
        L63:
            java.lang.String r5 = "android.permission.POST_NOTIFICATIONS"
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L79
        L6b:
            android.content.Context r5 = n40.a.d()
            int r5 = cy.a.x(r5, r4)
            if (r5 == 0) goto L8d
            r0.add(r4)
            goto L8d
        L79:
            android.content.Context r5 = n40.a.d()
            o6.o r6 = new o6.o
            r6.<init>(r5)
            android.app.NotificationManager r5 = r6.f21390a
            boolean r5 = r5.areNotificationsEnabled()
            if (r5 != 0) goto L8d
            r0.add(r4)
        L8d:
            int r3 = r3 + 1
            goto Lb
        L91:
            int r7 = r0.size()
            if (r7 <= 0) goto La0
            java.lang.String[] r7 = new java.lang.String[r2]
            java.lang.Object[] r7 = r0.toArray(r7)
            java.lang.String[] r7 = (java.lang.String[]) r7
            return r7
        La0:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cr.h.a(java.lang.String[]):java.lang.String[]");
    }

    public final void b(String[] strArr) {
        try {
            f fVar = this.f5113e;
            if (fVar != null) {
                fVar.f5107a.invoke(strArr);
            }
        } catch (Exception unused) {
        }
        if (k0.d.f15878c != null) {
            j.a();
        }
    }

    public final void c() {
        try {
            g gVar = this.f5112d;
            if (gVar != null) {
                gVar.f5108a.invoke();
            }
        } catch (Exception unused) {
        }
        if (k0.d.f15878c != null) {
            j.a();
        }
    }

    public final void d(String[] strArr, int[] iArr) {
        String[] strArrA = a(strArr);
        if (strArrA != null) {
            b(strArrA);
        } else {
            c();
        }
    }
}
