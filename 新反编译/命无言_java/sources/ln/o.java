package ln;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends cr.i implements lr.p {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x f15410i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Uri f15411v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(x xVar, Uri uri, String str, ar.d dVar) {
        super(2, dVar);
        this.f15410i = xVar;
        this.f15411v = uri;
        this.A = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new o(this.f15410i, this.f15411v, this.A, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        o oVar = (o) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        oVar.invokeSuspend(qVar);
        return qVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00da  */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
