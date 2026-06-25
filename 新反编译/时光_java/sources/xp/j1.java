package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.dockedtoolbar.DockedToolbarLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputEditText;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f33993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f33994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f33995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f33996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f33997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f33998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f33999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f34000i;

    public j1(LinearLayout linearLayout, MaterialButton materialButton, MaterialButton materialButton2, TextInputEditText textInputEditText, TextInputEditText textInputEditText2, MaterialAutoCompleteTextView materialAutoCompleteTextView, TextInputEditText textInputEditText3, LoadingIndicator loadingIndicator) {
        this.f33992a = 0;
        this.f33993b = linearLayout;
        this.f33994c = materialButton;
        this.f33995d = materialButton2;
        this.f33996e = textInputEditText;
        this.f33997f = textInputEditText2;
        this.f33999h = materialAutoCompleteTextView;
        this.f33998g = textInputEditText3;
        this.f34000i = loadingIndicator;
    }

    public static j1 b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_webdav_auth, viewGroup, false);
        int i10 = R.id.btnCheck;
        MaterialButton materialButton = (MaterialButton) lb.w.B(viewInflate, R.id.btnCheck);
        if (materialButton != null) {
            i10 = R.id.btnRestore;
            MaterialButton materialButton2 = (MaterialButton) lb.w.B(viewInflate, R.id.btnRestore);
            if (materialButton2 != null) {
                i10 = R.id.editAccount;
                TextInputEditText textInputEditText = (TextInputEditText) lb.w.B(viewInflate, R.id.editAccount);
                if (textInputEditText != null) {
                    i10 = R.id.editPassword;
                    TextInputEditText textInputEditText2 = (TextInputEditText) lb.w.B(viewInflate, R.id.editPassword);
                    if (textInputEditText2 != null) {
                        i10 = R.id.editUrl;
                        MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) lb.w.B(viewInflate, R.id.editUrl);
                        if (materialAutoCompleteTextView != null) {
                            i10 = R.id.etPassword;
                            TextInputEditText textInputEditText3 = (TextInputEditText) lb.w.B(viewInflate, R.id.etPassword);
                            if (textInputEditText3 != null) {
                                i10 = R.id.progressRestore;
                                LoadingIndicator loadingIndicator = (LoadingIndicator) lb.w.B(viewInflate, R.id.progressRestore);
                                if (loadingIndicator != null) {
                                    return new j1((LinearLayout) viewInflate, materialButton, materialButton2, textInputEditText, textInputEditText2, materialAutoCompleteTextView, textInputEditText3, loadingIndicator);
                                }
                            }
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    public LinearLayout a() {
        return (LinearLayout) this.f33993b;
    }

    @Override // jc.a
    public final View getRoot() {
        switch (this.f33992a) {
            case 0:
                return (LinearLayout) this.f33993b;
            case 1:
                return (LinearLayout) this.f33993b;
            case 2:
                return (ConstraintLayout) this.f33994c;
            default:
                return (DockedToolbarLayout) this.f33993b;
        }
    }

    public /* synthetic */ j1(ViewGroup viewGroup, View view, TextView textView, ViewGroup viewGroup2, View view2, TextView textView2, TextView textView3, TextView textView4, int i10) {
        this.f33992a = i10;
        this.f33993b = viewGroup;
        this.f33994c = view;
        this.f33995d = textView;
        this.f33996e = viewGroup2;
        this.f33997f = view2;
        this.f33998g = textView2;
        this.f33999h = textView3;
        this.f34000i = textView4;
    }

    public j1(ConstraintLayout constraintLayout, FloatingActionButton floatingActionButton, FloatingActionButton floatingActionButton2, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, View view) {
        this.f33992a = 2;
        this.f33994c = constraintLayout;
        this.f33995d = floatingActionButton;
        this.f33996e = floatingActionButton2;
        this.f33993b = linearLayout;
        this.f33997f = textView;
        this.f33998g = textView2;
        this.f33999h = textView3;
        this.f34000i = view;
    }
}
