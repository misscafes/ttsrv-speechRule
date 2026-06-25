package x9;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements q9.t, q9.q {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27807i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f27808v;

    public d(Bitmap bitmap, r9.a aVar) {
        ka.f.c(bitmap, "Bitmap must not be null");
        this.f27808v = bitmap;
        ka.f.c(aVar, "BitmapPool must not be null");
        this.A = aVar;
    }

    public static d b(Bitmap bitmap, r9.a aVar) {
        if (bitmap == null) {
            return null;
        }
        return new d(bitmap, aVar);
    }

    @Override // q9.q
    public final void a() {
        switch (this.f27807i) {
            case 0:
                ((Bitmap) this.f27808v).prepareToDraw();
                break;
            default:
                q9.t tVar = (q9.t) this.A;
                if (tVar instanceof q9.q) {
                    ((q9.q) tVar).a();
                }
                break;
        }
    }

    @Override // q9.t
    public final void e() {
        switch (this.f27807i) {
            case 0:
                ((r9.a) this.A).c((Bitmap) this.f27808v);
                break;
            default:
                ((q9.t) this.A).e();
                break;
        }
    }

    @Override // q9.t
    public final int f() {
        switch (this.f27807i) {
            case 0:
                return ka.m.c((Bitmap) this.f27808v);
            default:
                return ((q9.t) this.A).f();
        }
    }

    @Override // q9.t
    public final Class g() {
        switch (this.f27807i) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // q9.t
    public final Object get() {
        switch (this.f27807i) {
            case 0:
                return (Bitmap) this.f27808v;
            default:
                return new BitmapDrawable((Resources) this.f27808v, (Bitmap) ((q9.t) this.A).get());
        }
    }

    public d(Resources resources, q9.t tVar) {
        ka.f.c(resources, "Argument must not be null");
        this.f27808v = resources;
        ka.f.c(tVar, "Argument must not be null");
        this.A = tVar;
    }
}
