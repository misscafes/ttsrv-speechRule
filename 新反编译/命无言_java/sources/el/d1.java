package el;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f6859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f6860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f6861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f6862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f6863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f6864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f6865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f6866i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f6867j;
    public final TextView k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final View f6868l;

    public /* synthetic */ d1(ViewGroup viewGroup, ViewGroup viewGroup2, View view, View view2, View view3, View view4, View view5, TextView textView, TextView textView2, TextView textView3, View view6, int i10) {
        this.f6858a = i10;
        this.f6859b = viewGroup;
        this.f6860c = viewGroup2;
        this.f6861d = view;
        this.f6862e = view2;
        this.f6863f = view3;
        this.f6864g = view4;
        this.f6865h = view5;
        this.f6866i = textView;
        this.f6867j = textView2;
        this.k = textView3;
        this.f6868l = view6;
    }

    @Override // o7.a
    public final View getRoot() {
        switch (this.f6858a) {
            case 0:
                return (NestedScrollView) this.f6859b;
            default:
                return (ConstraintLayout) this.f6859b;
        }
    }
}
