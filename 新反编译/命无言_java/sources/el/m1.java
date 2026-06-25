package el;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RotateLoading f7258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TabLayout f7259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScrollTextView f7260d;

    public m1(ConstraintLayout constraintLayout, RotateLoading rotateLoading, TabLayout tabLayout, ScrollTextView scrollTextView) {
        this.f7257a = constraintLayout;
        this.f7258b = rotateLoading;
        this.f7259c = tabLayout;
        this.f7260d = scrollTextView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7257a;
    }
}
