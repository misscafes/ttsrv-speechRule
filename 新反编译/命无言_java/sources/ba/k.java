package ba;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;
import q9.t;
import rg.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements n9.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r9.a f2189b;

    public k() {
        this.f2188a = 1;
        this.f2189b = new jg.a();
    }

    @Override // n9.l
    public final /* bridge */ /* synthetic */ boolean a(Object obj, n9.j jVar) {
        switch (this.f2188a) {
            case 0:
                break;
            default:
                c0.t(obj);
                break;
        }
        return true;
    }

    @Override // n9.l
    public final t b(Object obj, int i10, int i11, n9.j jVar) {
        switch (this.f2188a) {
            case 0:
                return x9.d.b(((k9.d) obj).b(), this.f2189b);
            default:
                return c(c0.e(obj), i10, i11, jVar);
        }
    }

    public x9.d c(ImageDecoder.Source source, int i10, int i11, n9.j jVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new w9.c(i10, i11, jVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            bitmapDecodeBitmap.getWidth();
            bitmapDecodeBitmap.getHeight();
        }
        return new x9.d(bitmapDecodeBitmap, (jg.a) this.f2189b);
    }

    public k(r9.a aVar) {
        this.f2188a = 0;
        this.f2189b = aVar;
    }
}
