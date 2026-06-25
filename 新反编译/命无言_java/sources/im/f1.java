package im;

import android.net.Uri;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.exception.ContentEmptyException;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.File;
import java.io.IOException;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends cr.i implements lr.q {
    public /* synthetic */ Object A;
    public int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11073i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f11074v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(int i10, int i11, ar.d dVar, Object obj, Object obj2) {
        super(3, dVar);
        this.f11073i = i11;
        this.A = obj;
        this.X = i10;
        this.Y = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [cr.i, lr.p] */
    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) throws IOException, ContentEmptyException {
        switch (this.f11073i) {
            case 0:
                f1 f1Var = new f1((RssArticle) this.A, (GSYBaseVideoPlayer) this.Y, (ar.d) obj3);
                f1Var.f11074v = (String) obj2;
                return f1Var.invokeSuspend(vq.q.f26327a);
            case 1:
                RssArticle rssArticle = (RssArticle) this.A;
                f1 f1Var2 = new f1(this.X, 1, (ar.d) obj3, rssArticle, (x2.y) this.Y);
                f1Var2.f11074v = (String) obj2;
                vq.q qVar = vq.q.f26327a;
                f1Var2.invokeSuspend(qVar);
                return qVar;
            case 2:
                RssReadRecord rssReadRecord = (RssReadRecord) this.A;
                f1 f1Var3 = new f1(this.X, 2, (ar.d) obj3, rssReadRecord, (j.m) this.Y);
                f1Var3.f11074v = (String) obj2;
                vq.q qVar2 = vq.q.f26327a;
                f1Var3.invokeSuspend(qVar2);
                return qVar2;
            default:
                f1 f1Var4 = new f1((cr.i) this.Y, (ar.d) obj3);
                f1Var4.f11074v = (zr.j) obj;
                f1Var4.A = obj2;
                return f1Var4.invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [cr.i, lr.p] */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException, ContentEmptyException {
        String strA;
        zr.j jVar;
        Object objInvoke;
        int i10 = this.f11073i;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                RssArticle rssArticle = (RssArticle) this.A;
                String str = (String) this.f11074v;
                br.a aVar = br.a.f2655i;
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                String string = ur.p.L0(str).toString();
                if (string.length() == 0) {
                    throw new ContentEmptyException("正文为空");
                }
                if (ur.w.V(string, "<", false)) {
                    String strConcat = vp.o0.b(string).concat(".mpd");
                    vp.h hVar = vp.h.f26215a;
                    h1.f11096v.getClass();
                    File fileC = hVar.c((File) h1.X.getValue(), strConcat);
                    hr.b.x(fileC, ur.a.f25280a, string);
                    strA = Uri.fromFile(fileC).toString();
                } else {
                    vq.i iVar = vp.s0.f26279a;
                    strA = vp.s0.a(rssArticle.getLink(), string);
                }
                String str2 = strA;
                mr.i.b(str2);
                h1.f11096v.getClass();
                h1.f11088m0 = str2;
                AnalyzeUrl analyzeUrl = new AnalyzeUrl(str2, null, null, null, null, null, h1.f11091p0, rssArticle, null, null, null, null, null, false, null, 32574, null);
                String url = analyzeUrl.getUrl();
                ds.e eVar = wr.i0.f27149a;
                xr.e eVar2 = bs.n.f2684a;
                cp.h hVar2 = new cp.h((GSYBaseVideoPlayer) obj2, analyzeUrl, url, rssArticle, 0 == true ? 1 : 0, 5);
                this.f11074v = null;
                this.X = 1;
                return wr.y.F(eVar2, hVar2, this) == aVar ? aVar : qVar;
            case 1:
                String str3 = (String) this.f11074v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                if (ur.p.m0(str3)) {
                    throw new ContentEmptyException("正文为空");
                }
                vq.i iVar2 = vp.s0.f26279a;
                String strA2 = vp.s0.a(((RssArticle) this.A).getLink(), str3);
                if (this.X == 1) {
                    j1.W0((x2.y) obj2, new lp.q(strA2, null));
                }
                return qVar;
            case 2:
                String str4 = (String) this.f11074v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar3 = vp.s0.f26279a;
                String strA3 = vp.s0.a(((RssReadRecord) this.A).getRecord(), str4);
                if (this.X == 1) {
                    j1.V0((j.m) obj2, new lp.q(strA3, null));
                }
                return qVar;
            default:
                br.a aVar4 = br.a.f2655i;
                int i12 = this.X;
                if (i12 == 0) {
                    l3.c.F(obj);
                    jVar = (zr.j) this.f11074v;
                    Object obj3 = this.A;
                    this.f11074v = jVar;
                    this.X = 1;
                    objInvoke = ((cr.i) obj2).invoke(obj3, this);
                    if (objInvoke != aVar4) {
                    }
                    return aVar4;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                jVar = (zr.j) this.f11074v;
                l3.c.F(obj);
                objInvoke = obj;
                this.f11074v = null;
                this.X = 2;
                if (jVar.d(objInvoke, this) != aVar4) {
                    return qVar;
                }
                return aVar4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(RssArticle rssArticle, GSYBaseVideoPlayer gSYBaseVideoPlayer, ar.d dVar) {
        super(3, dVar);
        this.f11073i = 0;
        this.A = rssArticle;
        this.Y = gSYBaseVideoPlayer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f1(lr.p pVar, ar.d dVar) {
        super(3, dVar);
        this.f11073i = 3;
        this.Y = (cr.i) pVar;
    }
}
