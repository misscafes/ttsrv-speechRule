package io.legado.app.ui.widget.recycler;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import ap.a;
import com.legado.app.release.i.R;
import el.p1;
import io.legado.app.ui.widget.anima.RotateLoading;
import mr.i;
import vp.m1;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class LoadMoreView extends FrameLayout {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ int f12016k0 = 0;
    public View.OnClickListener A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p1 f12017i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f12018i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f12019j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f12020v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadMoreView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        LayoutInflater.from(context).inflate(R.layout.view_load_more, this);
        this.f12017i = p1.b(this);
        this.f12020v = d.EMPTY;
        this.f12019j0 = true;
        super.setOnClickListener(new a(this, 27));
    }

    public final void a(String str, String str2) {
        d();
        this.f12019j0 = false;
        if (str == null) {
            str = d.EMPTY;
        }
        this.f12020v = str;
        p1 p1Var = this.f12017i;
        TextView textView = (TextView) p1Var.f7393d;
        if (str2.length() == 0) {
            str2 = getContext().getString(R.string.error_load_msg, "点击查看详情");
            i.d(str2, "getString(...)");
        }
        textView.setText(str2);
        m1.v((TextView) p1Var.f7393d);
    }

    public final void b(String str) {
        d();
        this.f12020v = d.EMPTY;
        this.f12019j0 = false;
        p1 p1Var = this.f12017i;
        if (str != null) {
            ((TextView) p1Var.f7393d).setText(str);
        } else {
            ((TextView) p1Var.f7393d).setText(R.string.bottom_line);
        }
        m1.v((TextView) p1Var.f7393d);
    }

    public final void c() {
        this.f12018i0 = true;
        p1 p1Var = this.f12017i;
        TextView textView = (TextView) p1Var.f7393d;
        i.d(textView, "tvText");
        m1.l(textView);
        ((RotateLoading) p1Var.f7392c).e();
    }

    public final void d() {
        this.f12018i0 = false;
        ((RotateLoading) this.f12017i.f7392c).b();
    }

    public final boolean getHasMore() {
        return this.f12019j0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getLayoutParams().width = -1;
    }

    public final void setLoadingColor(int i10) {
        RotateLoading rotateLoading = (RotateLoading) this.f12017i.f7392c;
        Context context = getContext();
        i.d(context, "getContext(...)");
        rotateLoading.setLoadingColor(context.getColor(i10));
    }

    public final void setLoadingTextColor(int i10) {
        TextView textView = (TextView) this.f12017i.f7393d;
        Context context = getContext();
        i.d(context, "getContext(...)");
        textView.setTextColor(context.getColor(i10));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A = onClickListener;
    }
}
