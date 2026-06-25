package ks;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.bumptech.glide.load.engine.GlideException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements tf.f {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b f16954i;

    public f(b bVar, boolean z11, boolean z12) {
        this.f16954i = bVar;
        this.X = z11;
        this.Y = z12;
    }

    @Override // tf.f
    public final void c(Object obj, Object obj2, ze.a aVar) {
        obj2.getClass();
        aVar.getClass();
        b bVar = this.f16954i;
        FrameLayout frameLayout = bVar.f16944z;
        if (frameLayout == null) {
            zx.k.i("mFlProgress");
            throw null;
        }
        frameLayout.setVisibility(8);
        View view = bVar.f16565a;
        if (this.X) {
            view.getClass();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                r00.a.v("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                return;
            }
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
            view.setMinimumHeight(0);
            AppCompatImageView appCompatImageViewS = bVar.s();
            ViewGroup.LayoutParams layoutParams2 = appCompatImageViewS.getLayoutParams();
            if (layoutParams2 == null) {
                r00.a.v("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                return;
            }
            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
            layoutParams3.height = -1;
            layoutParams3.gravity = 17;
            appCompatImageViewS.setLayoutParams(layoutParams3);
            bVar.s().setScaleType(ImageView.ScaleType.FIT_CENTER);
            return;
        }
        view.getClass();
        ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
        if (layoutParams4 == null) {
            r00.a.v("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        layoutParams4.height = -2;
        view.setLayoutParams(layoutParams4);
        AppCompatImageView appCompatImageViewS2 = bVar.s();
        ViewGroup.LayoutParams layoutParams5 = appCompatImageViewS2.getLayoutParams();
        if (layoutParams5 == null) {
            r00.a.v("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            return;
        }
        FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) layoutParams5;
        layoutParams6.gravity = 0;
        appCompatImageViewS2.setLayoutParams(layoutParams6);
        if (this.Y) {
            AppCompatImageView appCompatImageViewS3 = bVar.s();
            ViewGroup.LayoutParams layoutParams7 = appCompatImageViewS3.getLayoutParams();
            if (layoutParams7 == null) {
                r00.a.v("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                return;
            }
            FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) layoutParams7;
            layoutParams8.height = -2;
            appCompatImageViewS3.setLayoutParams(layoutParams8);
            view.setMinimumHeight(0);
        } else {
            AppCompatImageView appCompatImageViewS4 = bVar.s();
            ViewGroup.LayoutParams layoutParams9 = appCompatImageViewS4.getLayoutParams();
            if (layoutParams9 == null) {
                r00.a.v("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                return;
            }
            FrameLayout.LayoutParams layoutParams10 = (FrameLayout.LayoutParams) layoutParams9;
            layoutParams10.height = -1;
            appCompatImageViewS4.setLayoutParams(layoutParams10);
            view.setMinimumHeight(0);
        }
        bVar.s().setScaleType(ImageView.ScaleType.FIT_XY);
    }

    @Override // tf.f
    public final void h(GlideException glideException, uf.e eVar) {
        eVar.getClass();
        b bVar = this.f16954i;
        FrameLayout frameLayout = bVar.f16944z;
        if (frameLayout == null) {
            zx.k.i("mFlProgress");
            throw null;
        }
        frameLayout.setVisibility(0);
        ProgressBar progressBar = bVar.f16941w;
        if (progressBar == null) {
            zx.k.i("mLoading");
            throw null;
        }
        progressBar.setVisibility(8);
        Button button = bVar.A;
        if (button != null) {
            button.setVisibility(0);
        }
        TextView textView = bVar.f16943y;
        if (textView == null) {
            zx.k.i("mProgress");
            throw null;
        }
        textView.setVisibility(8);
        View view = bVar.f16565a;
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            r00.a.v("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        } else {
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
        }
    }
}
