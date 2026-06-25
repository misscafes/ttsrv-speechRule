package io.legado.app.ui.widget.text;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import iw.b;
import java.util.List;
import kx.n;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class AutoCompleteTextView extends MaterialAutoCompleteTextView {
    public l z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        if (Build.VERSION.SDK_INT >= 35) {
            setLocalePreferredLineHeightForMinimumUsed(false);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        return true;
    }

    public final l getDelCallBack() {
        return this.z0;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null && motionEvent.getAction() == 0) {
            showDropDown();
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setDelCallBack(l lVar) {
        this.z0 = lVar;
    }

    public final void setFilterValues(String... strArr) {
        strArr.getClass();
        Context context = getContext();
        context.getClass();
        setAdapter(new b(this, context, n.b1(strArr)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AutoCompleteTextView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ AutoCompleteTextView(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public final void setFilterValues(List<String> list) {
        if (list != null) {
            Context context = getContext();
            context.getClass();
            setAdapter(new b(this, context, list));
        }
    }
}
