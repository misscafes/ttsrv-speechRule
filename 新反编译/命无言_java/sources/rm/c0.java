package rm;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends xk.f {
    public boolean X;
    public String Y;
    public final c3.i0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c3.i0 f22284i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f22285j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ArrayList f22286k0;
    public final ArrayList l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f22287m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f22288n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(Application application) {
        super(application);
        mr.i.e(application, "app");
        this.Z = new c3.i0();
        this.f22284i0 = new c3.i0();
        this.f22285j0 = new ArrayList();
        this.f22286k0 = new ArrayList();
        this.l0 = new ArrayList();
        this.f22287m0 = new ArrayList();
        this.f22288n0 = new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(rm.c0 r7, java.lang.String r8, cr.c r9) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rm.c0.i(rm.c0, java.lang.String, cr.c):java.lang.Object");
    }

    public final int j() {
        Iterator it = this.l0.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((Boolean) it.next()).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }
}
