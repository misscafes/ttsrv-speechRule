package io.legado.app.ui.widget.dynamiclayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.legado.app.release.i.R;
import mp.a;
import mr.i;
import uk.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class DynamicFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f11955i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        View.inflate(context, R.layout.view_dynamic, this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25202h);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        typedArrayObtainStyledAttributes.getDrawable(4);
        typedArrayObtainStyledAttributes.getDrawable(2);
        typedArrayObtainStyledAttributes.getText(0);
        typedArrayObtainStyledAttributes.getText(1);
        if (typedArrayObtainStyledAttributes.getText(3) == null) {
            context.getString(R.string.dynamic_click_retry);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() > 2) {
            this.f11955i = getChildAt(2);
        }
    }

    public final void setEmptyAction(a aVar) {
        i.e(aVar, "action");
    }

    public final void setErrorAction(a aVar) {
        i.e(aVar, "action");
    }

    public final void setOnVisibilityChangeListener(mp.b bVar) {
        i.e(bVar, "listener");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DynamicFrameLayout(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
