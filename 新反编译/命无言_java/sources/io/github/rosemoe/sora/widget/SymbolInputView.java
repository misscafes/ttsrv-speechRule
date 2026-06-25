package io.github.rosemoe.sora.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SymbolInputView extends LinearLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11306i;

    public SymbolInputView(Context context) {
        super(context);
        a();
    }

    public final void a() {
        setBackgroundColor(getContext().getResources().getColor(R.color.defaultSymbolInputBackgroundColor));
        setOrientation(0);
        setTextColor(getContext().getResources().getColor(R.color.defaultSymbolInputTextColor));
    }

    public int getTextColor() {
        return this.f11306i;
    }

    public void setTextColor(int i10) {
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            ((Button) getChildAt(i11)).setTextColor(i10);
        }
        this.f11306i = i10;
    }

    public SymbolInputView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public SymbolInputView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
