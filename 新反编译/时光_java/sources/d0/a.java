package d0;

import android.graphics.Matrix;
import android.media.Image;
import j0.g2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements x0 {
    public final a0.b[] X;
    public final f Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Image f5344i;

    public a(Image image) {
        this.f5344i = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.X = new a0.b[planes.length];
            for (int i10 = 0; i10 < planes.length; i10++) {
                this.X[i10] = new a0.b(planes[i10], 18);
            }
        } else {
            this.X = new a0.b[0];
        }
        this.Y = new f(g2.f14719b, image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // d0.x0
    public final int a() {
        return this.f5344i.getHeight();
    }

    @Override // d0.x0
    public final int b() {
        return this.f5344i.getWidth();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f5344i.close();
    }

    @Override // d0.x0
    public final int getFormat() {
        return this.f5344i.getFormat();
    }

    @Override // d0.x0
    public final w0[] i() {
        return this.X;
    }

    @Override // d0.x0
    public final s0 u() {
        return this.Y;
    }
}
