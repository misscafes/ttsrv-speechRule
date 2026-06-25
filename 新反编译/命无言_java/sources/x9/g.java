package x9;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements n9.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ba.k f27812b;

    public g(int i10) {
        this.f27811a = i10;
        switch (i10) {
            case 1:
                this.f27812b = new ba.k();
                break;
            default:
                this.f27812b = new ba.k();
                break;
        }
    }

    @Override // n9.l
    public final /* bridge */ /* synthetic */ boolean a(Object obj, n9.j jVar) {
        switch (this.f27811a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // n9.l
    public final q9.t b(Object obj, int i10, int i11, n9.j jVar) {
        switch (this.f27811a) {
            case 0:
                return this.f27812b.c(ImageDecoder.createSource((ByteBuffer) obj), i10, i11, jVar);
            default:
                return this.f27812b.c(ImageDecoder.createSource(ka.b.b((InputStream) obj)), i10, i11, jVar);
        }
    }
}
