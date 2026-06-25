package mf;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import cf.t;
import cf.x;
import df.g;
import ph.c2;
import ue.q;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements x, t {
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Drawable f18957i;

    public e(int i10, Drawable drawable) {
        this.X = i10;
        m.e(drawable, "Argument must not be null");
        this.f18957i = drawable;
    }

    @Override // cf.t
    public void a() {
        int i10 = this.X;
        Drawable drawable = this.f18957i;
        switch (i10) {
            case 1:
                ((of.e) ((of.b) drawable).f21817i.f12306b).c().prepareToDraw();
                break;
            default:
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof of.b) {
                    ((of.e) ((of.b) drawable).f21817i.f12306b).c().prepareToDraw();
                }
                break;
        }
    }

    @Override // cf.x
    public final void c() {
        g gVar;
        g gVar2;
        g gVar3;
        switch (this.X) {
            case 0:
                break;
            default:
                of.b bVar = (of.b) this.f18957i;
                bVar.stop();
                bVar.Z = true;
                of.e eVar = (of.e) bVar.f21817i.f12306b;
                q qVar = eVar.f21829d;
                eVar.f21828c.clear();
                Bitmap bitmap = eVar.f21837l;
                if (bitmap != null) {
                    eVar.f21830e.k(bitmap);
                    eVar.f21837l = null;
                }
                eVar.f21831f = false;
                of.d dVar = eVar.f21834i;
                if (dVar != null) {
                    qVar.c(dVar);
                    eVar.f21834i = null;
                }
                of.d dVar2 = eVar.f21836k;
                if (dVar2 != null) {
                    qVar.c(dVar2);
                    eVar.f21836k = null;
                }
                of.d dVar3 = eVar.m;
                if (dVar3 != null) {
                    qVar.c(dVar3);
                    eVar.m = null;
                }
                we.d dVar4 = eVar.f21826a;
                c2 c2Var = dVar4.f32188c;
                dVar4.f32197l = null;
                byte[] bArr = dVar4.f32194i;
                if (bArr != null && (gVar3 = (g) c2Var.Y) != null) {
                    gVar3.g(bArr);
                }
                int[] iArr = dVar4.f32195j;
                if (iArr != null && (gVar2 = (g) c2Var.Y) != null) {
                    gVar2.g(iArr);
                }
                Bitmap bitmap2 = dVar4.m;
                if (bitmap2 != null) {
                    ((df.b) c2Var.X).k(bitmap2);
                }
                dVar4.m = null;
                dVar4.f32189d = null;
                dVar4.f32203s = null;
                byte[] bArr2 = dVar4.f32190e;
                if (bArr2 != null && (gVar = (g) c2Var.Y) != null) {
                    gVar.g(bArr2);
                }
                eVar.f21835j = true;
                break;
        }
    }

    @Override // cf.x
    public final int d() {
        int i10 = this.X;
        Drawable drawable = this.f18957i;
        switch (i10) {
            case 0:
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                of.e eVar = (of.e) ((of.b) drawable).f21817i.f12306b;
                we.d dVar = eVar.f21826a;
                return (dVar.f32195j.length * 4) + dVar.f32189d.limit() + dVar.f32194i.length + eVar.f21838n;
        }
    }

    @Override // cf.x
    public final Class e() {
        switch (this.X) {
            case 0:
                return this.f18957i.getClass();
            default:
                return of.b.class;
        }
    }

    @Override // cf.x
    public final Object get() {
        Drawable drawable = this.f18957i;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    private final void b() {
    }
}
