package el;

import android.view.View;
import android.widget.RadioGroup;
import android.widget.Switch;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NestedScrollView f7416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RadioGroup f7417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RadioGroup f7418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Switch f7419d;

    public q1(NestedScrollView nestedScrollView, RadioGroup radioGroup, RadioGroup radioGroup2, Switch r42) {
        this.f7416a = nestedScrollView;
        this.f7417b = radioGroup;
        this.f7418c = radioGroup2;
        this.f7419d = r42;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7416a;
    }
}
