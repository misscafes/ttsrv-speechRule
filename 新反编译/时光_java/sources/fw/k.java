package fw;

import android.content.Context;
import android.graphics.drawable.Drawable;
import io.legato.kazusa.xtmd.R;
import kb.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends u {
    public k(Context context) {
        super(context);
        Drawable drawable = context.getDrawable(R.drawable.ic_divider);
        if (drawable != null) {
            this.f16558a = drawable;
        }
    }
}
