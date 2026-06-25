package ms;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends qx.i implements yx.p {
    public final /* synthetic */ Uri X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h0 f19049i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(h0 h0Var, Uri uri, String str, ox.c cVar) {
        super(2, cVar);
        this.f19049i = h0Var;
        this.X = uri;
        this.Y = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new b0(this.f19049i, this.X, this.Y, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        b0 b0Var = (b0) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        b0Var.invokeSuspend(wVar);
        return wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d5  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
