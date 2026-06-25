package ln;

import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import io.legado.app.ui.widget.MarqueeCoverImageView;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c4 extends ha.b {
    public final /* synthetic */ int X;
    public final Object Y;
    public final /* synthetic */ Object Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c4(MarqueeCoverImageView marqueeCoverImageView, Drawable drawable, int i10) {
        super(0);
        this.X = i10;
        this.Y = marqueeCoverImageView;
        this.Z = drawable;
    }

    @Override // ha.b, ha.f
    public void g(Drawable drawable) {
        switch (this.X) {
            case 2:
                HashMap map = ((qq.a) this.Z).f21514e;
                oq.b bVar = (oq.b) this.Y;
                if (map.remove(bVar) != null && drawable != null && bVar.getCallback() != null) {
                    if (drawable.getBounds().isEmpty()) {
                        drawable.setBounds(new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()));
                    }
                    bVar.d(drawable);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ha.f
    public final void i(Object obj, ia.c cVar) {
        int i10 = this.X;
        Object obj2 = this.Y;
        Object obj3 = this.Z;
        switch (i10) {
            case 0:
                Drawable drawable = (Drawable) obj;
                MarqueeCoverImageView marqueeCoverImageView = (MarqueeCoverImageView) obj2;
                if (!(drawable instanceof Animatable)) {
                    TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{(Drawable) obj3, drawable});
                    transitionDrawable.setCrossFadeEnabled(true);
                    marqueeCoverImageView.setImageDrawable(transitionDrawable);
                    transitionDrawable.startTransition(800);
                } else {
                    marqueeCoverImageView.setImageDrawable(drawable);
                    ((Animatable) drawable).start();
                }
                break;
            case 1:
                Drawable drawable2 = (Drawable) obj;
                MarqueeCoverImageView marqueeCoverImageView2 = (MarqueeCoverImageView) obj2;
                if (!(drawable2 instanceof Animatable)) {
                    TransitionDrawable transitionDrawable2 = new TransitionDrawable(new Drawable[]{(Drawable) obj3, drawable2});
                    transitionDrawable2.setCrossFadeEnabled(true);
                    marqueeCoverImageView2.setImageDrawable(transitionDrawable2);
                    transitionDrawable2.startTransition(800);
                } else {
                    marqueeCoverImageView2.setImageDrawable(drawable2);
                    ((Animatable) drawable2).start();
                }
                break;
            default:
                Drawable drawable3 = (Drawable) obj;
                oq.b bVar = (oq.b) obj2;
                if (((qq.a) obj3).f21514e.remove(bVar) != null && bVar.getCallback() != null) {
                    if (drawable3.getBounds().isEmpty()) {
                        drawable3.setBounds(new Rect(0, 0, drawable3.getIntrinsicWidth(), drawable3.getIntrinsicHeight()));
                    }
                    bVar.d(drawable3);
                    break;
                }
                break;
        }
    }

    @Override // ha.b, ha.f
    public void j(Drawable drawable) {
        switch (this.X) {
            case 2:
                oq.b bVar = (oq.b) this.Y;
                if (drawable != null && bVar.getCallback() != null) {
                    if (drawable.getBounds().isEmpty()) {
                        drawable.setBounds(new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()));
                    }
                    bVar.d(drawable);
                    break;
                }
                break;
        }
    }

    @Override // ha.f
    public final void l(Drawable drawable) {
        Drawable drawable2;
        switch (this.X) {
            case 0:
            case 1:
                break;
            default:
                oq.b bVar = (oq.b) this.Y;
                if (bVar.getCallback() != null && (drawable2 = bVar.f18960f) != null) {
                    drawable2.setCallback(null);
                    bVar.f18960f = null;
                    bVar.setBounds(0, 0, 0, 0);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4(qq.a aVar, oq.b bVar) {
        super(0);
        this.X = 2;
        this.Z = aVar;
        this.Y = bVar;
    }

    private final void a(Drawable drawable) {
    }

    private final void b(Drawable drawable) {
    }
}
