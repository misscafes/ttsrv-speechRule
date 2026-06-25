package io.legado.app.ui.widget;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import jw.b1;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AccentColorButton extends MaterialButton {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f14176c1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccentColorButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        setPaddingRelative((int) b1.l(14.0f), (int) b1.l(8.0f), (int) b1.l(10.0f), (int) b1.l(8.0f));
        setIconGravity(3);
        setIconPadding((int) b1.l(8.0f));
        setIconSize((int) b1.l(24.0f));
    }

    public final int getColor() {
        return this.f14176c1;
    }

    public final void setColor(int i10) {
        this.f14176c1 = i10;
        setIconTint(null);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(b1.l(16.0f));
        gradientDrawable.setColor(i10);
        setIcon(gradientDrawable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AccentColorButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ AccentColorButton(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
