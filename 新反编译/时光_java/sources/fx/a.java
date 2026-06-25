package fx;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.imageview.ShapeableImageView;
import java.util.HashMap;
import l9.e0;
import ms.a4;
import vf.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends uf.b {
    public final /* synthetic */ int Z = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f10071n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f10072o0;

    public a(b bVar, dx.b bVar2) {
        this.f10072o0 = bVar;
        this.f10071n0 = bVar2;
    }

    @Override // uf.e
    public final void e(Object obj, c cVar) {
        int i10 = this.Z;
        Object obj2 = this.f10071n0;
        Object obj3 = this.f10072o0;
        switch (i10) {
            case 0:
                Drawable drawable = (Drawable) obj;
                dx.b bVar = (dx.b) obj2;
                if (((b) obj3).f10074e.remove(bVar) != null && bVar.getCallback() != null) {
                    if (drawable.getBounds().isEmpty()) {
                        drawable.setBounds(new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()));
                    }
                    bVar.e(drawable);
                    break;
                }
                break;
            default:
                Drawable drawable2 = (Drawable) obj;
                ShapeableImageView shapeableImageView = (ShapeableImageView) obj3;
                if (((a4) obj2).z()) {
                    shapeableImageView.animate().alpha(0.0f).setDuration(500L).withEndAction(new e0(shapeableImageView, 7, drawable2)).start();
                    break;
                }
                break;
        }
    }

    @Override // uf.b, uf.e
    public void j(Drawable drawable) {
        switch (this.Z) {
            case 0:
                HashMap map = ((b) this.f10072o0).f10074e;
                dx.b bVar = (dx.b) this.f10071n0;
                if (map.remove(bVar) != null && drawable != null && bVar.getCallback() != null) {
                    if (drawable.getBounds().isEmpty()) {
                        drawable.setBounds(new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()));
                    }
                    bVar.e(drawable);
                    break;
                }
                break;
        }
    }

    @Override // uf.b, uf.e
    public void k(Drawable drawable) {
        switch (this.Z) {
            case 0:
                dx.b bVar = (dx.b) this.f10071n0;
                if (drawable != null && bVar.getCallback() != null) {
                    if (drawable.getBounds().isEmpty()) {
                        drawable.setBounds(new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()));
                    }
                    bVar.e(drawable);
                    break;
                }
                break;
        }
    }

    @Override // uf.e
    public final void m(Drawable drawable) {
        Drawable drawable2;
        switch (this.Z) {
            case 0:
                dx.b bVar = (dx.b) this.f10071n0;
                if (bVar.getCallback() != null && (drawable2 = bVar.f7240f) != null) {
                    drawable2.setCallback(null);
                    bVar.f7240f = null;
                    bVar.setBounds(0, 0, 0, 0);
                    break;
                }
                break;
        }
    }

    public a(a4 a4Var, ShapeableImageView shapeableImageView) {
        this.f10071n0 = a4Var;
        this.f10072o0 = shapeableImageView;
    }

    private final void b(Drawable drawable) {
    }
}
