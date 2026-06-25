package io.legado.app.ui.widget.image;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import mr.i;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageButton extends AppCompatImageView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImageButton(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    @Override // android.view.View
    public void setEnabled(boolean z4) {
        if (isEnabled() != z4) {
            setImageAlpha(z4 ? StackType.MASK_POP_USED : 63);
        }
        super.setEnabled(z4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
    }
}
