package cm;

import io.legado.app.lib.permission.PermissionActivity;
import lr.p;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends cr.i implements p {
    public final /* synthetic */ PermissionActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3277i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3278v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(PermissionActivity permissionActivity, ar.d dVar, int i10) {
        super(2, dVar);
        this.f3277i = i10;
        this.A = permissionActivity;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f3277i) {
            case 0:
                return new e(this.A, dVar, 0);
            default:
                return new e(this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f3277i) {
        }
        return ((e) create(wVar, dVar)).invokeSuspend(q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4 A[Catch: Exception -> 0x008e, TryCatch #0 {Exception -> 0x008e, blocks: (B:30:0x008a, B:42:0x00ae, B:44:0x00b6, B:45:0x00be, B:47:0x00c4, B:48:0x00ee, B:37:0x0099, B:39:0x009f), top: B:56:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ee A[Catch: Exception -> 0x008e, TRY_LEAVE, TryCatch #0 {Exception -> 0x008e, blocks: (B:30:0x008a, B:42:0x00ae, B:44:0x00b6, B:45:0x00be, B:47:0x00c4, B:48:0x00ee, B:37:0x0099, B:39:0x009f), top: B:56:0x0086 }] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cm.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
