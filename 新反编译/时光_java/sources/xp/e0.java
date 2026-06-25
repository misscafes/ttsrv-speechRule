package xp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialButton f33839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextInputEditText f33840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f33841d;

    public e0(LinearLayout linearLayout, MaterialButton materialButton, TextInputEditText textInputEditText, RecyclerView recyclerView) {
        this.f33838a = linearLayout;
        this.f33839b = materialButton;
        this.f33840c = textInputEditText;
        this.f33841d = recyclerView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33838a;
    }
}
