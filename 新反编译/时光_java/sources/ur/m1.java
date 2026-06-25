package ur;

import android.app.Application;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 extends op.r {
    public boolean Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f29900n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e8.k0 f29901o0;
    public final e8.k0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f29902q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f29903r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ArrayList f29904s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(Application application) {
        super(application);
        application.getClass();
        this.f29901o0 = new e8.k0();
        this.p0 = new e8.k0();
        this.f29902q0 = new ArrayList();
        this.f29903r0 = new ArrayList();
        this.f29904s0 = new ArrayList();
    }

    public final int h() {
        ArrayList arrayList = this.f29904s0;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            if (((Boolean) obj).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.String r17, qx.c r18) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.m1.i(java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r6, qx.c r7) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.m1.j(java.lang.String, qx.c):java.lang.Object");
    }
}
