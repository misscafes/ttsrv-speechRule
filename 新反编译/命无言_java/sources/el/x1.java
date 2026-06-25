package el;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import io.legado.app.ui.widget.DetailSeekBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NestedScrollView f7681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DetailSeekBar f7682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DetailSeekBar f7683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DetailSeekBar f7684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DetailSeekBar f7685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DetailSeekBar f7686f;

    public x1(NestedScrollView nestedScrollView, DetailSeekBar detailSeekBar, DetailSeekBar detailSeekBar2, DetailSeekBar detailSeekBar3, DetailSeekBar detailSeekBar4, DetailSeekBar detailSeekBar5) {
        this.f7681a = nestedScrollView;
        this.f7682b = detailSeekBar;
        this.f7683c = detailSeekBar2;
        this.f7684d = detailSeekBar3;
        this.f7685e = detailSeekBar4;
        this.f7686f = detailSeekBar5;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7681a;
    }
}
