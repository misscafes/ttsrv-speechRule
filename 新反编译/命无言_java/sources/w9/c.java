package w9;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import n9.i;
import n9.j;
import n9.k;
import x9.l;
import x9.n;
import x9.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f26859a = u.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n9.b f26862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f26863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f26864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f26865g;

    public c(int i10, int i11, j jVar) {
        this.f26860b = i10;
        this.f26861c = i11;
        this.f26862d = (n9.b) jVar.c(n.f27826f);
        this.f26863e = (l) jVar.c(l.f27823g);
        i iVar = n.f27829i;
        this.f26864f = jVar.c(iVar) != null && ((Boolean) jVar.c(iVar)).booleanValue();
        this.f26865g = (k) jVar.c(n.f27827g);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f26859a.c(this.f26860b, this.f26861c, this.f26864f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f26862d == n9.b.f17572v) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new b());
        Size size = imageInfo.getSize();
        int width = this.f26860b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f26861c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f26863e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(fB * size.getHeight());
        if (Log.isLoggable("ImageDecoder", 2)) {
            size.getWidth();
            size.getHeight();
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        k kVar = this.f26865g;
        if (kVar != null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((kVar == k.f17582i && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i10 >= 26) {
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
