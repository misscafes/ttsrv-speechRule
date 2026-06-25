package jf;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import kf.k;
import kf.m;
import kf.u;
import ze.i;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f15220a = u.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ze.b f15223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f15224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ze.k f15226g;

    public b(int i10, int i11, j jVar) {
        this.f15221b = i10;
        this.f15222c = i11;
        this.f15223d = (ze.b) jVar.c(m.f16691f);
        this.f15224e = (k) jVar.c(k.f16688g);
        i iVar = m.f16694i;
        this.f15225f = jVar.c(iVar) != null && ((Boolean) jVar.c(iVar)).booleanValue();
        this.f15226g = (ze.k) jVar.c(m.f16692g);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        u uVar = this.f15220a;
        int width = this.f15221b;
        int height = this.f15222c;
        if (uVar.c(width, height, this.f15225f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f15223d == ze.b.X) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f15224e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(fB * size.getHeight());
        if (Log.isLoggable("ImageDecoder", 2)) {
            size.getWidth();
            size.getHeight();
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        ze.k kVar = this.f15226g;
        if (kVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((kVar == ze.k.f38103i && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
