package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.slider.Slider;
import com.google.android.material.textfield.TextInputLayout;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f33767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f33768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f33769d;

    public b0(LinearLayout linearLayout, Slider slider, TextView textView, TextView textView2) {
        this.f33766a = 7;
        this.f33767b = linearLayout;
        this.f33768c = slider;
        this.f33769d = textView2;
    }

    public static b0 a(View view) {
        CodeView codeView = (CodeView) lb.w.B(view, R.id.editText);
        if (codeView != null) {
            TextInputLayout textInputLayout = (TextInputLayout) view;
            return new b0(textInputLayout, codeView, textInputLayout, 5);
        }
        r00.a.v("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.editText)));
        return null;
    }

    public static b0 b(LoadMoreView loadMoreView) {
        int i10 = R.id.rotate_loading;
        LoadingIndicator loadingIndicator = (LoadingIndicator) lb.w.B(loadMoreView, R.id.rotate_loading);
        if (loadingIndicator != null) {
            i10 = R.id.tv_text;
            TextView textView = (TextView) lb.w.B(loadMoreView, R.id.tv_text);
            if (textView != null) {
                return new b0(loadMoreView, loadingIndicator, textView, 6);
            }
        }
        r00.a.v("Missing required view with ID: ".concat(loadMoreView.getResources().getResourceName(i10)));
        return null;
    }

    public static b0 c(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_edit_text, (ViewGroup) null, false);
        int i10 = R.id.edit_layout;
        TextInputLayout textInputLayout = (TextInputLayout) lb.w.B(viewInflate, R.id.edit_layout);
        if (textInputLayout != null) {
            i10 = R.id.edit_view;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) lb.w.B(viewInflate, R.id.edit_view);
            if (autoCompleteTextView != null) {
                return new b0((NestedScrollView) viewInflate, textInputLayout, autoCompleteTextView, 1);
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    public static b0 d(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return a(layoutInflater.inflate(R.layout.item_source_edit, viewGroup, false));
    }

    @Override // jc.a
    public final View getRoot() {
        switch (this.f33766a) {
            case 0:
                return (LinearLayout) this.f33767b;
            case 1:
                return (NestedScrollView) this.f33767b;
            case 2:
                return (NestedScrollView) this.f33767b;
            case 3:
                return (LinearLayout) this.f33767b;
            case 4:
                return (LinearLayout) this.f33767b;
            case 5:
                return (TextInputLayout) this.f33767b;
            case 6:
                return this.f33767b;
            default:
                return (LinearLayout) this.f33767b;
        }
    }

    public /* synthetic */ b0(ViewGroup viewGroup, EditText editText, EditText editText2, View view, View view2, int i10) {
        this.f33766a = i10;
        this.f33767b = viewGroup;
        this.f33768c = editText;
        this.f33769d = editText2;
    }

    public /* synthetic */ b0(View view, View view2, View view3, int i10) {
        this.f33766a = i10;
        this.f33767b = view;
        this.f33768c = view2;
        this.f33769d = view3;
    }
}
