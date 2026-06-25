package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legado.app.ui.widget.text.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f7391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f7392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f7393d;

    public /* synthetic */ p1(View view, View view2, View view3, int i10) {
        this.f7390a = i10;
        this.f7391b = view;
        this.f7392c = view2;
        this.f7393d = view3;
    }

    public static p1 a(View view) {
        CodeView codeView = (CodeView) vt.h.h(view, R.id.editText);
        if (codeView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.editText)));
        }
        TextInputLayout textInputLayout = (TextInputLayout) view;
        return new p1(textInputLayout, codeView, textInputLayout, 4);
    }

    public static p1 b(LoadMoreView loadMoreView) {
        int i10 = R.id.rotate_loading;
        RotateLoading rotateLoading = (RotateLoading) vt.h.h(loadMoreView, R.id.rotate_loading);
        if (rotateLoading != null) {
            i10 = R.id.tv_text;
            TextView textView = (TextView) vt.h.h(loadMoreView, R.id.tv_text);
            if (textView != null) {
                return new p1(loadMoreView, rotateLoading, textView, 5);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(loadMoreView.getResources().getResourceName(i10)));
    }

    public static p1 c(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.view_toast, (ViewGroup) null, false);
        int i10 = R.id.cv_toast;
        CardView cardView = (CardView) vt.h.h(viewInflate, R.id.cv_toast);
        if (cardView != null) {
            i10 = R.id.tv_text;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_text);
            if (textView != null) {
                return new p1((LinearLayout) viewInflate, cardView, textView, 6);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    public static p1 d(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return a(layoutInflater.inflate(R.layout.item_source_edit, viewGroup, false));
    }

    @Override // o7.a
    public final View getRoot() {
        switch (this.f7390a) {
            case 0:
                return (LinearLayout) this.f7391b;
            case 1:
                return (LinearLayout) this.f7391b;
            case 2:
                return (NestedScrollView) this.f7391b;
            case 3:
                return (LinearLayout) this.f7391b;
            case 4:
                return (TextInputLayout) this.f7391b;
            case 5:
                return this.f7391b;
            default:
                return (LinearLayout) this.f7391b;
        }
    }

    public p1(NestedScrollView nestedScrollView, AutoCompleteTextView autoCompleteTextView, AutoCompleteTextView autoCompleteTextView2, TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        this.f7390a = 2;
        this.f7391b = nestedScrollView;
        this.f7392c = autoCompleteTextView;
        this.f7393d = autoCompleteTextView2;
    }

    public p1(LinearLayout linearLayout, LinearLayout linearLayout2, ThemeEditText themeEditText, ThemeEditText themeEditText2, TextView textView, TextView textView2) {
        this.f7390a = 3;
        this.f7391b = linearLayout;
        this.f7392c = themeEditText;
        this.f7393d = themeEditText2;
    }
}
