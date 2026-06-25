package cu;

import at.w0;
import at.w1;
import io.legado.app.data.entities.RssSource;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements yx.a {
    public final /* synthetic */ y X;
    public final /* synthetic */ RssSource Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5287i;

    public /* synthetic */ r(y yVar, RssSource rssSource, int i10) {
        this.f5287i = i10;
        this.X = yVar;
        this.Y = rssSource;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f5287i;
        jx.w wVar = jx.w.f15819a;
        RssSource rssSource = this.Y;
        y yVar = this.X;
        switch (i10) {
            case 0:
                rssSource.getClass();
                if (!rssSource.getSingleUrl()) {
                    yVar.f5304r0.f(new g(rssSource.getSourceUrl()));
                } else {
                    kq.e eVarF = op.r.f(yVar, null, null, new v(yVar, rssSource, null, 1), 31);
                    eVarF.f16865i = 10000L;
                    eVarF.f16861e = new v0((Object) null, 3, new w1(yVar, rssSource, (ox.c) null, 1));
                    eVarF.f16862f = new v0((Object) null, 3, new w0(yVar, (ox.c) null, 6));
                }
                break;
            case 1:
                op.r.f(yVar, null, null, new u(yVar, new RssSource[]{rssSource}, null, 1), 31);
                break;
            case 2:
                rssSource.getClass();
                yVar.f5304r0.f(new h(rssSource.getSourceUrl()));
                break;
            case 3:
                rssSource.getClass();
                op.r.f(yVar, null, null, new v(yVar, rssSource, null, 0), 31);
                break;
            default:
                rssSource.getClass();
                yVar.f5304r0.f(new b(rssSource.getSourceUrl()));
                break;
        }
        return wVar;
    }
}
