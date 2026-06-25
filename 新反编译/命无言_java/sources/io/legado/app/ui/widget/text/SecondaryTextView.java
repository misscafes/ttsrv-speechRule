package io.legado.app.ui.widget.text;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import hi.b;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class SecondaryTextView extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecondaryTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        setTextColor(b.x(context, b.E(context)));
    }
}
