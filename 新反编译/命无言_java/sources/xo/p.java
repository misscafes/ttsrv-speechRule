package xo;

import android.content.Intent;
import io.legado.app.ui.book.explore.ExploreShowActivity;
import io.legado.app.ui.rss.read.ReadRssActivity;
import tc.b0;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.p {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28337i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j.m f28338v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(j.m mVar, String str, String str2, String str3, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28337i = i10;
        this.f28338v = mVar;
        this.A = str;
        this.X = str2;
        this.Y = str3;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28337i) {
            case 0:
                return new p(this.f28338v, this.A, this.X, this.Y, dVar, 0);
            default:
                return new p(this.f28338v, this.A, this.X, this.Y, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28337i) {
            case 0:
                p pVar = (p) create(wVar, dVar);
                q qVar = q.f26327a;
                pVar.invokeSuspend(qVar);
                return qVar;
            default:
                p pVar2 = (p) create(wVar, dVar);
                q qVar2 = q.f26327a;
                pVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28337i;
        q qVar = q.f26327a;
        String str = this.Y;
        String str2 = this.X;
        String str3 = this.A;
        j.m mVar = this.f28338v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar = ReadRssActivity.f11788v0;
                b0.o(mVar, str3, str2, str);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                Intent intent = new Intent(mVar, (Class<?>) ExploreShowActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("exploreName", str3);
                intent.putExtra("sourceUrl", str2);
                intent.putExtra("exploreUrl", str);
                mVar.startActivity(intent);
                break;
        }
        return qVar;
    }
}
