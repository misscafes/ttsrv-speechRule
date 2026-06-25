package el;

import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f7176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f7177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f7178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f7179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f7180f;

    public /* synthetic */ k2(ViewGroup viewGroup, View view, View view2, View view3, View view4, int i10) {
        this.f7175a = i10;
        this.f7176b = viewGroup;
        this.f7177c = view;
        this.f7178d = view2;
        this.f7179e = view3;
        this.f7180f = view4;
    }

    @Override // o7.a
    public final View getRoot() {
        switch (this.f7175a) {
            case 0:
                return (LinearLayout) this.f7176b;
            case 1:
                return (LinearLayout) this.f7176b;
            case 2:
                return (ConstraintLayout) this.f7176b;
            default:
                return (LinearLayout) this.f7176b;
        }
    }

    public k2(LinearLayout linearLayout, EditText editText, EditText editText2, SwitchCompat switchCompat, EditText editText3) {
        this.f7175a = 0;
        this.f7176b = linearLayout;
        this.f7177c = editText;
        this.f7178d = editText2;
        this.f7180f = switchCompat;
        this.f7179e = editText3;
    }
}
