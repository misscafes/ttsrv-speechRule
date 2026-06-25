package xp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f33790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f33791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialToolbar f33792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f33793e;

    public c0(LinearLayout linearLayout, RecyclerView recyclerView, RecyclerView recyclerView2, MaterialToolbar materialToolbar, MaterialButton materialButton) {
        this.f33789a = linearLayout;
        this.f33790b = recyclerView;
        this.f33791c = recyclerView2;
        this.f33792d = materialToolbar;
        this.f33793e = materialButton;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33789a;
    }
}
