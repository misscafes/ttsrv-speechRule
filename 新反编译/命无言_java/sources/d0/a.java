package d0;

import android.graphics.Matrix;
import android.media.Image;
import f0.v1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements t0 {
    public final f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Image f4605i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0.c[] f4606v;

    public a(Image image) {
        this.f4605i = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.f4606v = new a0.c[planes.length];
            for (int i10 = 0; i10 < planes.length; i10++) {
                this.f4606v[i10] = new a0.c(planes[i10], 16);
            }
        } else {
            this.f4606v = new a0.c[0];
        }
        this.A = new f(v1.f8207b, image.getTimestamp(), 0, new Matrix());
    }

    @Override // d0.t0
    public final r0 J() {
        return this.A;
    }

    @Override // d0.t0
    public final int b() {
        return this.f4605i.getHeight();
    }

    @Override // d0.t0
    public final int c() {
        return this.f4605i.getWidth();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f4605i.close();
    }

    @Override // d0.t0
    public final int getFormat() {
        return this.f4605i.getFormat();
    }

    @Override // d0.t0
    public final a0.c[] p() {
        return this.f4606v;
    }
}
