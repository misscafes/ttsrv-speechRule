package fe;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zx.y f9426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f9427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zx.t f9428c;

    public w(zx.y yVar, z zVar, zx.t tVar) {
        this.f9426a = yVar;
        this.f9427b = zVar;
        this.f9428c = tVar;
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        this.f9426a.f38789i = imageDecoder;
        Size size = imageInfo.getSize();
        int width = size.getWidth();
        int height = size.getHeight();
        z zVar = this.f9427b;
        oe.l lVar = zVar.f9433b;
        pe.g gVar = lVar.f21787d;
        pe.f fVar = lVar.f21788e;
        pe.g gVar2 = pe.g.f23387c;
        int iJ = zx.k.c(gVar, gVar2) ? width : zx.j.J(gVar.f23388a, fVar);
        oe.l lVar2 = zVar.f9433b;
        pe.g gVar3 = lVar2.f21787d;
        int iJ2 = zx.k.c(gVar3, gVar2) ? height : zx.j.J(gVar3.f23389b, lVar2.f21788e);
        if (width > 0 && height > 0 && (width != iJ || height != iJ2)) {
            double dN = wj.b.n(width, height, iJ, iJ2, zVar.f9433b.f21788e);
            boolean z11 = dN < 1.0d;
            this.f9428c.f38784i = z11;
            if (z11 || !zVar.f9433b.f21789f) {
                imageDecoder.setTargetSize(cy.a.E0(((double) width) * dN), cy.a.E0(dN * ((double) height)));
            }
        }
        oe.l lVar3 = zVar.f9433b;
        imageDecoder.setAllocator(lVar3.f21785b == Bitmap.Config.HARDWARE ? 3 : 1);
        imageDecoder.setMemorySizePolicy(!lVar3.f21790g ? 1 : 0);
        ColorSpace colorSpace = lVar3.f21786c;
        if (colorSpace != null) {
            imageDecoder.setTargetColorSpace(colorSpace);
        }
        imageDecoder.setUnpremultipliedRequired(!lVar3.f21791h);
        if (lVar3.f21795l.a("coil#animated_transformation") == null) {
            imageDecoder.setPostProcessor(null);
        } else {
            r00.a.w();
        }
    }
}
