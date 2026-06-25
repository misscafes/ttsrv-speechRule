package np;

import com.bumptech.glide.load.engine.GlideException;
import io.legado.app.ui.widget.image.CoverImageView;
import j4.j0;
import mr.i;
import vq.q;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ga.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ CoverImageView f17974i;

    public a(CoverImageView coverImageView) {
        this.f17974i = coverImageView;
    }

    @Override // ga.f
    public final void a(Object obj, Object obj2, n9.a aVar) {
        i.e(obj2, "model");
        i.e(aVar, "dataSource");
        CoverImageView coverImageView = this.f17974i;
        r1 r1Var = coverImageView.f11982k0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        coverImageView.f11982k0 = null;
        vq.i iVar = CoverImageView.f11978s0;
        j0.o().g(String.valueOf(coverImageView.getBitmapPath()));
    }

    @Override // ga.f
    public final void e(GlideException glideException, ha.f fVar) {
        i.e(fVar, "target");
        CoverImageView coverImageView = this.f17974i;
        coverImageView.l0.j(q.f26327a);
        vq.i iVar = CoverImageView.f11978s0;
        j0.o().f(String.valueOf(coverImageView.getBitmapPath()), Boolean.TRUE);
    }
}
