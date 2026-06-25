package xp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialButton f34298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f34299c;

    public y0(LinearLayout linearLayout, MaterialButton materialButton, RecyclerView recyclerView) {
        this.f34297a = linearLayout;
        this.f34298b = materialButton;
        this.f34299c = recyclerView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34297a;
    }
}
