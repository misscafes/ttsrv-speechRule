package bw;

import com.bumptech.glide.load.engine.GlideException;
import io.legado.app.ui.widget.image.CoverImageView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements tf.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ CoverImageView f3272i;

    public a(CoverImageView coverImageView) {
        this.f3272i = coverImageView;
    }

    @Override // tf.f
    public final void c(Object obj, Object obj2, ze.a aVar) {
        obj2.getClass();
        aVar.getClass();
        this.f3272i.f14246s0 = false;
    }

    @Override // tf.f
    public final void h(GlideException glideException, uf.e eVar) {
        eVar.getClass();
        this.f3272i.f14246s0 = true;
    }
}
