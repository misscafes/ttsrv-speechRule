package dn;

import android.content.Intent;
import io.legado.app.exception.NoStackTraceException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends cr.i implements lr.p {
    public final /* synthetic */ b0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5459i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Intent f5460v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Intent intent, b0 b0Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f5459i = i10;
        this.f5460v = intent;
        this.A = b0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f5459i) {
            case 0:
                return new u(this.f5460v, this.A, dVar, 0);
            default:
                return new u(this.f5460v, this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f5459i) {
            case 0:
                u uVar = (u) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                uVar.invokeSuspend(qVar);
                return qVar;
            default:
                return ((u) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dn.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
