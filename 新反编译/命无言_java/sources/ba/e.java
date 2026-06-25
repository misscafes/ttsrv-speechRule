package ba;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import bl.u0;
import q9.q;
import q9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements t, q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Drawable f2167i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2168v;

    public e(Drawable drawable, int i10) {
        this.f2168v = i10;
        ka.f.c(drawable, "Argument must not be null");
        this.f2167i = drawable;
    }

    @Override // q9.q
    public void a() {
        switch (this.f2168v) {
            case 0:
                ((j) ((d) this.f2167i).f2162i.f2161b).f2183l.prepareToDraw();
                break;
            default:
                Drawable drawable = this.f2167i;
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof d) {
                    ((j) ((d) drawable).f2162i.f2161b).f2183l.prepareToDraw();
                }
                break;
        }
    }

    @Override // q9.t
    public final void e() {
        nk.f fVar;
        nk.f fVar2;
        nk.f fVar3;
        switch (this.f2168v) {
            case 0:
                d dVar = (d) this.f2167i;
                dVar.stop();
                dVar.X = true;
                j jVar = (j) dVar.f2162i.f2161b;
                i9.q qVar = jVar.f2176d;
                jVar.f2175c.clear();
                Bitmap bitmap = jVar.f2183l;
                if (bitmap != null) {
                    jVar.f2177e.c(bitmap);
                    jVar.f2183l = null;
                }
                jVar.f2178f = false;
                g gVar = jVar.f2181i;
                if (gVar != null) {
                    qVar.b(gVar);
                    jVar.f2181i = null;
                }
                g gVar2 = jVar.k;
                if (gVar2 != null) {
                    qVar.b(gVar2);
                    jVar.k = null;
                }
                g gVar3 = jVar.f2184m;
                if (gVar3 != null) {
                    qVar.b(gVar3);
                    jVar.f2184m = null;
                }
                k9.d dVar2 = jVar.f2173a;
                u0 u0Var = dVar2.f14142c;
                dVar2.f14150l = null;
                byte[] bArr = dVar2.f14148i;
                if (bArr != null && (fVar3 = (nk.f) u0Var.A) != null) {
                    fVar3.h(bArr);
                }
                int[] iArr = dVar2.f14149j;
                if (iArr != null && (fVar2 = (nk.f) u0Var.A) != null) {
                    fVar2.h(iArr);
                }
                Bitmap bitmap2 = dVar2.f14151m;
                if (bitmap2 != null) {
                    ((r9.a) u0Var.f2552v).c(bitmap2);
                }
                dVar2.f14151m = null;
                dVar2.f14143d = null;
                dVar2.f14157s = null;
                byte[] bArr2 = dVar2.f14144e;
                if (bArr2 != null && (fVar = (nk.f) u0Var.A) != null) {
                    fVar.h(bArr2);
                }
                jVar.f2182j = true;
                break;
        }
    }

    @Override // q9.t
    public final int f() {
        switch (this.f2168v) {
            case 0:
                j jVar = (j) ((d) this.f2167i).f2162i.f2161b;
                k9.d dVar = jVar.f2173a;
                return (dVar.f14149j.length * 4) + dVar.f14143d.limit() + dVar.f14148i.length + jVar.f2185n;
            default:
                Drawable drawable = this.f2167i;
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
        }
    }

    @Override // q9.t
    public final Class g() {
        switch (this.f2168v) {
            case 0:
                return d.class;
            default:
                return this.f2167i.getClass();
        }
    }

    @Override // q9.t
    public final Object get() {
        Drawable drawable = this.f2167i;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    private final void b() {
    }
}
