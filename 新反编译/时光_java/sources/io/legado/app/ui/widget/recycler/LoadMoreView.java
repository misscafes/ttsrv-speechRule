package io.legado.app.ui.widget.recycler;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import bi.i;
import com.google.android.material.loadingindicator.LoadingIndicator;
import io.legato.kazusa.xtmd.R;
import jw.d1;
import vd.d;
import xp.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadMoreView extends FrameLayout {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f14276r0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f14277i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f14278n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View.OnClickListener f14279o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f14280q0;

    public LoadMoreView(Context context) {
        super(context, null);
        LayoutInflater.from(context).inflate(R.layout.view_load_more, this);
        this.f14277i = b0.b(this);
        this.f14278n0 = d.EMPTY;
        this.f14280q0 = true;
        super.setOnClickListener(new i(this, 3));
    }

    public final void a() {
        this.p0 = true;
        b0 b0Var = this.f14277i;
        d1.e((TextView) b0Var.f33769d);
        d1.j((LoadingIndicator) b0Var.f33768c);
    }

    public final boolean getHasMore() {
        return this.f14280q0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getLayoutParams().width = -1;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f14279o0 = onClickListener;
    }
}
