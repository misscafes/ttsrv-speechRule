package io.legado.app.ui.widget.text;

import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class MultilineTextView extends AppCompatTextView {
    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        setLines(View.MeasureSpec.getSize(i11) / getLineHeight());
        super.onMeasure(i10, i11);
    }
}
