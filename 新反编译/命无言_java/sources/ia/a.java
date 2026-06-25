package ia;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c, d {
    @Override // ia.c
    public boolean a(Object obj, ha.a aVar) {
        Drawable drawable = (Drawable) obj;
        ImageView imageView = aVar.f9806i;
        Drawable drawable2 = imageView.getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(false);
        transitionDrawable.startTransition(1500);
        imageView.setImageDrawable(transitionDrawable);
        return true;
    }

    @Override // ia.d
    public c e(n9.a aVar) {
        return b.f10881i;
    }
}
