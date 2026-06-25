package xp;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.chip.Chip;
import io.legado.app.ui.widget.SimpleSliderView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Chip f33907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SimpleSliderView f33908c;

    public h0(LinearLayout linearLayout, Chip chip, SimpleSliderView simpleSliderView) {
        this.f33906a = linearLayout;
        this.f33907b = chip;
        this.f33908c = simpleSliderView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33906a;
    }
}
