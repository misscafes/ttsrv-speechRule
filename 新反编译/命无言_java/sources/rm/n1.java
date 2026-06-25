package rm;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n1 extends xk.f {
    public boolean X;
    public String Y;
    public final c3.i0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c3.i0 f22360i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f22361j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ArrayList f22362k0;
    public final ArrayList l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(Application application) {
        super(application);
        mr.i.e(application, "app");
        this.Z = new c3.i0();
        this.f22360i0 = new c3.i0();
        this.f22361j0 = new ArrayList();
        this.f22362k0 = new ArrayList();
        this.l0 = new ArrayList();
    }

    public final int i() {
        Iterator it = this.l0.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((Boolean) it.next()).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b1 A[RETURN] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r18, cr.c r19) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rm.n1.j(java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r8, cr.c r9) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rm.n1.k(java.lang.String, cr.c):java.lang.Object");
    }
}
