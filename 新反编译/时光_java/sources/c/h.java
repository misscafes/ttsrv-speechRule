package c;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3294b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ox.g gVar) {
        super(Looper.getMainLooper());
        this.f3293a = 3;
        this.f3294b = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0111 A[ORIG_RETURN, RETURN] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void handleMessage(android.os.Message r12) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c.h.handleMessage(android.os.Message):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Looper looper, int i10) {
        super(looper);
        this.f3293a = i10;
        this.f3294b = obj;
    }
}
