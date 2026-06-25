package rp;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.legado.app.release.i.R;
import s6.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends v {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context) {
        super(context);
        mr.i.e(context, "context");
        Drawable drawable = context.getDrawable(R.drawable.ic_divider);
        if (drawable != null) {
            this.f23220a = drawable;
        }
    }
}
