package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.text.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f7462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f7463c;

    public /* synthetic */ r1(int i10, View view, ViewGroup viewGroup) {
        this.f7461a = i10;
        this.f7462b = viewGroup;
        this.f7463c = view;
    }

    public static r1 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_edit_text, (ViewGroup) null, false);
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_view);
        if (autoCompleteTextView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.edit_view)));
        }
        return new r1(1, autoCompleteTextView, (NestedScrollView) viewInflate);
    }

    @Override // o7.a
    public final View getRoot() {
        switch (this.f7461a) {
            case 0:
                return (NestedScrollView) this.f7462b;
            case 1:
                return (NestedScrollView) this.f7462b;
            case 2:
                return (LinearLayout) this.f7462b;
            case 3:
                return (FrameLayout) this.f7462b;
            case 4:
                return (LinearLayout) this.f7462b;
            case 5:
                return (LinearLayout) this.f7462b;
            default:
                return (RecyclerView) this.f7462b;
        }
    }

    public /* synthetic */ r1(ViewGroup viewGroup, TextView textView, ViewGroup viewGroup2, int i10) {
        this.f7461a = i10;
        this.f7462b = viewGroup;
        this.f7463c = textView;
    }
}
