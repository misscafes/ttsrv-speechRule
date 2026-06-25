package io.legado.app.ui.widget.text;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import hi.b;
import java.util.List;
import lr.l;
import mr.i;
import org.mozilla.javascript.ES6Iterator;
import vp.m1;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AutoCompleteTextView extends AppCompatAutoCompleteTextView {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public l f12043j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        m1.d(this, b.i(context));
        if (Build.VERSION.SDK_INT >= 35) {
            setLocalePreferredLineHeightForMinimumUsed(false);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        return true;
    }

    public final l getDelCallBack() {
        return this.f12043j0;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null && motionEvent.getAction() == 0) {
            showDropDown();
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setDelCallBack(l lVar) {
        this.f12043j0 = lVar;
    }

    public final void setFilterValues(List<String> list) {
        if (list != null) {
            Context context = getContext();
            i.d(context, "getContext(...)");
            setAdapter(new up.b(this, context, list));
        }
    }

    public final void setFilterValues(String... strArr) {
        i.e(strArr, ES6Iterator.VALUE_PROPERTY);
        Context context = getContext();
        i.d(context, "getContext(...)");
        setAdapter(new up.b(this, context, j.z0(strArr)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutoCompleteTextView(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
