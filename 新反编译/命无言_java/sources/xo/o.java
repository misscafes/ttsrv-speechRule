package xo;

import android.content.Intent;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.login.SourceLoginActivity;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends cr.i implements lr.p {
    public final /* synthetic */ BaseSource A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28335i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j.m f28336v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(j.m mVar, BaseSource baseSource, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28335i = i10;
        this.f28336v = mVar;
        this.A = baseSource;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28335i) {
            case 0:
                return new o(this.f28336v, this.A, dVar, 0);
            default:
                return new o(this.f28336v, this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28335i) {
            case 0:
                o oVar = (o) create(wVar, dVar);
                q qVar = q.f26327a;
                oVar.invokeSuspend(qVar);
                return qVar;
            default:
                o oVar2 = (o) create(wVar, dVar);
                q qVar2 = q.f26327a;
                oVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28335i;
        q qVar = q.f26327a;
        BaseSource baseSource = this.A;
        j.m mVar = this.f28336v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                Intent intent = new Intent(mVar, (Class<?>) SourceLoginActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("type", "bookSource");
                intent.putExtra("key", ((BookSource) baseSource).getBookSourceUrl());
                mVar.startActivity(intent);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                Intent intent2 = new Intent(mVar, (Class<?>) SourceLoginActivity.class);
                intent2.addFlags(268435456);
                intent2.putExtra("type", "rssSource");
                intent2.putExtra("key", ((RssSource) baseSource).getSourceUrl());
                mVar.startActivity(intent2);
                break;
        }
        return qVar;
    }
}
