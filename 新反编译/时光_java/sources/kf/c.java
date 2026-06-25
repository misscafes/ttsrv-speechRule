package kf;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements cf.x, cf.t {
    public final Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16673i = 1;

    public c(Bitmap bitmap, df.b bVar) {
        xf.m.e(bitmap, "Bitmap must not be null");
        this.X = bitmap;
        xf.m.e(bVar, "BitmapPool must not be null");
        this.Y = bVar;
    }

    public static c b(Bitmap bitmap, df.b bVar) {
        if (bitmap == null) {
            return null;
        }
        return new c(bitmap, bVar);
    }

    @Override // cf.t
    public final void a() {
        switch (this.f16673i) {
            case 0:
                ((Bitmap) this.X).prepareToDraw();
                break;
            default:
                cf.x xVar = (cf.x) this.Y;
                if (xVar instanceof cf.t) {
                    ((cf.t) xVar).a();
                }
                break;
        }
    }

    @Override // cf.x
    public final void c() {
        switch (this.f16673i) {
            case 0:
                ((df.b) this.Y).k((Bitmap) this.X);
                break;
            default:
                ((cf.x) this.Y).c();
                break;
        }
    }

    @Override // cf.x
    public final int d() {
        switch (this.f16673i) {
            case 0:
                return xf.m.f((Bitmap) this.X);
            default:
                return ((cf.x) this.Y).d();
        }
    }

    @Override // cf.x
    public final Class e() {
        switch (this.f16673i) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // cf.x
    public final Object get() {
        switch (this.f16673i) {
            case 0:
                return (Bitmap) this.X;
            default:
                return new BitmapDrawable((Resources) this.X, (Bitmap) ((cf.x) this.Y).get());
        }
    }

    public c(Resources resources, cf.x xVar) {
        xf.m.e(resources, "Argument must not be null");
        this.X = resources;
        xf.m.e(xVar, "Argument must not be null");
        this.Y = xVar;
    }
}
