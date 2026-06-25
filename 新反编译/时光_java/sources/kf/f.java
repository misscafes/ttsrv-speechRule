package kf;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements ze.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16677b;

    public f(int i10) {
        this.f16676a = i10;
        switch (i10) {
            case 1:
                this.f16677b = new f(2);
                break;
            case 2:
                this.f16677b = new ah.k();
                break;
            default:
                this.f16677b = new f(2);
                break;
        }
    }

    @Override // ze.l
    public final cf.x a(Object obj, int i10, int i11, ze.j jVar) {
        int i12 = this.f16676a;
        Object obj2 = this.f16677b;
        switch (i12) {
            case 0:
                return ((f) obj2).c(ImageDecoder.createSource((ByteBuffer) obj), i10, i11, jVar);
            case 1:
                return ((f) obj2).c(ImageDecoder.createSource(xf.a.b((InputStream) obj)), i10, i11, jVar);
            default:
                return c(ig.p.f(obj), i10, i11, jVar);
        }
    }

    @Override // ze.l
    public final /* bridge */ /* synthetic */ boolean b(Object obj, ze.j jVar) {
        switch (this.f16676a) {
            case 0:
                break;
            case 1:
                break;
            default:
                ig.p.f(obj);
                break;
        }
        return true;
    }

    public c c(ImageDecoder.Source source, int i10, int i11, ze.j jVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new jf.b(i10, i11, jVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            bitmapDecodeBitmap.getWidth();
            bitmapDecodeBitmap.getHeight();
        }
        return new c(bitmapDecodeBitmap, (ah.k) this.f16677b);
    }
}
