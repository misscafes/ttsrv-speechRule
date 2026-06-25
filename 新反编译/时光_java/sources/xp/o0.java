package xp;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.ChipGroup;
import io.legado.app.ui.widget.SimpleCounterView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NestedScrollView f34088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialButton f34089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialButton f34090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SimpleCounterView f34091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ChipGroup f34092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f34093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MaterialButton f34094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MaterialButton f34095h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f34096i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MaterialButton f34097j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MaterialButton f34098k;

    public o0(NestedScrollView nestedScrollView, MaterialButton materialButton, MaterialButton materialButton2, SimpleCounterView simpleCounterView, ChipGroup chipGroup, RecyclerView recyclerView, MaterialButton materialButton3, MaterialButton materialButton4, MaterialButton materialButton5, MaterialButton materialButton6, MaterialButton materialButton7) {
        this.f34088a = nestedScrollView;
        this.f34089b = materialButton;
        this.f34090c = materialButton2;
        this.f34091d = simpleCounterView;
        this.f34092e = chipGroup;
        this.f34093f = recyclerView;
        this.f34094g = materialButton3;
        this.f34095h = materialButton4;
        this.f34096i = materialButton5;
        this.f34097j = materialButton6;
        this.f34098k = materialButton7;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34088a;
    }
}
