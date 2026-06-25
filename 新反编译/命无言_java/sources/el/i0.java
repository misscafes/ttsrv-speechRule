package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.anima.RotateLoading;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RotateLoading f7100b;

    public i0(ConstraintLayout constraintLayout, RotateLoading rotateLoading) {
        this.f7099a = constraintLayout;
        this.f7100b = rotateLoading;
    }

    public static i0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_translucence, (ViewGroup) null, false);
        RotateLoading rotateLoading = (RotateLoading) vt.h.h(viewInflate, R.id.rotate_loading);
        if (rotateLoading != null) {
            return new i0((ConstraintLayout) viewInflate, rotateLoading);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.rotate_loading)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7099a;
    }
}
