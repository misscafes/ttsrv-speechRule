package el;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import io.legado.app.ui.widget.DetailSeekBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NestedScrollView f7413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DetailSeekBar f7414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DetailSeekBar f7415c;

    public q0(NestedScrollView nestedScrollView, DetailSeekBar detailSeekBar, DetailSeekBar detailSeekBar2) {
        this.f7413a = nestedScrollView;
        this.f7414b = detailSeekBar;
        this.f7415c = detailSeekBar2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7413a;
    }
}
