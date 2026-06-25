package io.legado.app.ui.widget;

import android.app.SearchableInfo;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.widget.TextView;
import com.legado.app.release.i.R;
import gp.e;
import mr.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class SearchView extends androidx.appcompat.widget.SearchView {

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public Drawable f11876m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public TextView f11877n1;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SearchView(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    @Override // androidx.appcompat.widget.SearchView, androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        try {
            if (this.f11877n1 == null) {
                this.f11877n1 = (TextView) findViewById(R.id.search_src_text);
                this.f11876m1 = getContext().getDrawable(R.drawable.ic_search_hint);
            }
            TextView textView = this.f11877n1;
            i.b(textView);
            textView.setTextSize(2, 14.0f);
            TextView textView2 = this.f11877n1;
            i.b(textView2);
            textView2.setGravity(16);
            if (Build.VERSION.SDK_INT >= 35) {
                TextView textView3 = this.f11877n1;
                i.b(textView3);
                textView3.setLocalePreferredLineHeightForMinimumUsed(false);
            }
            y();
        } catch (Exception unused) {
        }
    }

    @Override // androidx.appcompat.widget.SearchView
    public void setIconifiedByDefault(boolean z4) {
        super.setIconifiedByDefault(z4);
        y();
    }

    @Override // androidx.appcompat.widget.SearchView
    public void setQueryHint(CharSequence charSequence) {
        super.setQueryHint(charSequence);
        y();
    }

    @Override // androidx.appcompat.widget.SearchView
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        super.setSearchableInfo(searchableInfo);
        if (searchableInfo != null) {
            y();
        }
    }

    public final void y() {
        TextView textView = this.f11877n1;
        if (textView != null) {
            CharSequence queryHint = getQueryHint();
            CharSequence charSequence = queryHint;
            if (queryHint == null) {
                charSequence = d.EMPTY;
            }
            CharSequence charSequence2 = charSequence;
            if (this.f11876m1 != null) {
                TextView textView2 = this.f11877n1;
                i.b(textView2);
                int textSize = (int) textView2.getTextSize();
                Drawable drawable = this.f11876m1;
                i.b(drawable);
                drawable.setBounds(0, 0, textSize, textSize);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
                Drawable drawable2 = this.f11876m1;
                i.b(drawable2);
                spannableStringBuilder.setSpan(new e(drawable2), 1, 2, 33);
                spannableStringBuilder.append(charSequence);
                charSequence2 = spannableStringBuilder;
            }
            textView.setHint(charSequence2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
    }
}
