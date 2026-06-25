package cu;

import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.RssSource;
import org.mozilla.javascript.Context;
import ry.z;
import sp.a2;
import wp.o2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ y Y;
    public final /* synthetic */ RssSource Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5297i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(y yVar, RssSource rssSource, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5297i = i10;
        this.Y = yVar;
        this.Z = rssSource;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f5297i;
        RssSource rssSource = this.Z;
        y yVar = this.Y;
        switch (i10) {
            case 0:
                return new v(yVar, rssSource, cVar, 0);
            default:
                return new v(yVar, rssSource, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5297i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((v) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String sourceUrl;
        int i10 = this.f5297i;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                jx.w wVar = jx.w.f15819a;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    o2 o2Var = this.Y.Z;
                    this.X = 1;
                    ((a2) o2Var.f32418a).e(RssSource.copy$default(this.Z, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, null, -33, 8191, null));
                    if (wVar == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            default:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                this.X = 1;
                RssSource rssSource = this.Z;
                String sortUrl = rssSource.getSortUrl();
                if (sortUrl != null && !iy.p.Z0(sortUrl)) {
                    if (sortUrl.startsWith("<js>") || sortUrl.startsWith("@js:")) {
                        String strSubstring = iy.w.J0(sortUrl, "@", false) ? sortUrl.substring(4) : sortUrl.substring(4, iy.p.c1("<", sortUrl, 6));
                        Context contextEnter = Context.enter();
                        contextEnter.getClass();
                        hp.g gVar = (hp.g) contextEnter;
                        ox.g gVar2 = gVar.f12700i;
                        gVar.f12700i = getContext().minusKey(ox.d.f22279i);
                        try {
                            Object objEvalJS$default = BaseSource.evalJS$default(rssSource, strSubstring, null, 2, null);
                            String string = objEvalJS$default != null ? objEvalJS$default.toString() : null;
                            if (string != null && !iy.p.Z0(string)) {
                                sortUrl = string;
                            }
                        } finally {
                            gVar.f12700i = gVar2;
                            Context.exit();
                        }
                    }
                    sourceUrl = iy.p.N0(sortUrl, "::", false) ? (String) iy.p.m1(sortUrl, new String[]{"::"}, 0, 6).get(1) : sortUrl;
                    break;
                } else {
                    sourceUrl = rssSource.getSourceUrl();
                }
                return sourceUrl == aVar ? aVar : sourceUrl;
        }
    }
}
