package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.loadingindicator.LoadingIndicator;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LoadingIndicator f34002b;

    public k(ConstraintLayout constraintLayout, LoadingIndicator loadingIndicator) {
        this.f34001a = constraintLayout;
        this.f34002b = loadingIndicator;
    }

    public static k a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_translucence, (ViewGroup) null, false);
        LoadingIndicator loadingIndicator = (LoadingIndicator) lb.w.B(viewInflate, R.id.rotate_loading);
        if (loadingIndicator != null) {
            return new k((ConstraintLayout) viewInflate, loadingIndicator);
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.rotate_loading)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34001a;
    }
}
