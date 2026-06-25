package jn;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.bumptech.glide.load.engine.GlideException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements ga.f {
    public final /* synthetic */ boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b f13270i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f13271v;

    public d(b bVar, boolean z4, boolean z10) {
        this.f13270i = bVar;
        this.f13271v = z4;
        this.A = z10;
    }

    @Override // ga.f
    public final void a(Object obj, Object obj2, n9.a aVar) {
        mr.i.e(obj2, "model");
        mr.i.e(aVar, "dataSource");
        b bVar = this.f13270i;
        FrameLayout frameLayout = bVar.f13262z;
        if (frameLayout == null) {
            mr.i.l("mFlProgress");
            throw null;
        }
        View view = bVar.f23179a;
        frameLayout.setVisibility(8);
        if (this.f13271v) {
            mr.i.d(view, "itemView");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
            view.setMinimumHeight(0);
            AppCompatImageView appCompatImageViewS = bVar.s();
            ViewGroup.LayoutParams layoutParams2 = appCompatImageViewS.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
            layoutParams3.height = -1;
            layoutParams3.gravity = 17;
            appCompatImageViewS.setLayoutParams(layoutParams3);
            bVar.s().setScaleType(ImageView.ScaleType.FIT_CENTER);
            return;
        }
        mr.i.d(view, "itemView");
        ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
        if (layoutParams4 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams4.height = -2;
        view.setLayoutParams(layoutParams4);
        AppCompatImageView appCompatImageViewS2 = bVar.s();
        ViewGroup.LayoutParams layoutParams5 = appCompatImageViewS2.getLayoutParams();
        if (layoutParams5 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) layoutParams5;
        layoutParams6.gravity = 0;
        appCompatImageViewS2.setLayoutParams(layoutParams6);
        if (this.A) {
            AppCompatImageView appCompatImageViewS3 = bVar.s();
            ViewGroup.LayoutParams layoutParams7 = appCompatImageViewS3.getLayoutParams();
            if (layoutParams7 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) layoutParams7;
            layoutParams8.height = -2;
            appCompatImageViewS3.setLayoutParams(layoutParams8);
            view.setMinimumHeight(bVar.B);
        } else {
            AppCompatImageView appCompatImageViewS4 = bVar.s();
            ViewGroup.LayoutParams layoutParams9 = appCompatImageViewS4.getLayoutParams();
            if (layoutParams9 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            FrameLayout.LayoutParams layoutParams10 = (FrameLayout.LayoutParams) layoutParams9;
            layoutParams10.height = -1;
            appCompatImageViewS4.setLayoutParams(layoutParams10);
            view.setMinimumHeight(0);
        }
        bVar.s().setScaleType(ImageView.ScaleType.FIT_XY);
    }

    @Override // ga.f
    public final void e(GlideException glideException, ha.f fVar) {
        mr.i.e(fVar, "target");
        b bVar = this.f13270i;
        FrameLayout frameLayout = bVar.f13262z;
        if (frameLayout == null) {
            mr.i.l("mFlProgress");
            throw null;
        }
        frameLayout.setVisibility(0);
        ProgressBar progressBar = bVar.f13259w;
        if (progressBar == null) {
            mr.i.l("mLoading");
            throw null;
        }
        progressBar.setVisibility(8);
        Button button = bVar.A;
        if (button != null) {
            button.setVisibility(0);
        }
        TextView textView = bVar.f13261y;
        if (textView == null) {
            mr.i.l("mProgress");
            throw null;
        }
        textView.setVisibility(8);
        View view = bVar.f23179a;
        mr.i.d(view, "itemView");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = -1;
        view.setLayoutParams(layoutParams);
    }
}
