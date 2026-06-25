package xp;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f34254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f34255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f34256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f34257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f34258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f34259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f34260h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f34261i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f34262j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f34263k;

    public w(LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9) {
        this.f34253a = linearLayout;
        this.f34254b = imageView;
        this.f34255c = textView;
        this.f34256d = textView2;
        this.f34257e = textView3;
        this.f34258f = textView4;
        this.f34259g = textView5;
        this.f34260h = textView6;
        this.f34261i = textView7;
        this.f34262j = textView8;
        this.f34263k = textView9;
    }

    public static w a(View view) {
        int i10 = R.id.iv_close;
        ImageView imageView = (ImageView) lb.w.B(view, R.id.iv_close);
        if (imageView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i10 = R.id.tv_bottom_center;
            TextView textView = (TextView) lb.w.B(view, R.id.tv_bottom_center);
            if (textView != null) {
                i10 = R.id.tv_bottom_left;
                TextView textView2 = (TextView) lb.w.B(view, R.id.tv_bottom_left);
                if (textView2 != null) {
                    i10 = R.id.tv_bottom_right;
                    TextView textView3 = (TextView) lb.w.B(view, R.id.tv_bottom_right);
                    if (textView3 != null) {
                        i10 = R.id.tv_middle_center;
                        TextView textView4 = (TextView) lb.w.B(view, R.id.tv_middle_center);
                        if (textView4 != null) {
                            i10 = R.id.tv_middle_left;
                            TextView textView5 = (TextView) lb.w.B(view, R.id.tv_middle_left);
                            if (textView5 != null) {
                                i10 = R.id.tv_middle_right;
                                TextView textView6 = (TextView) lb.w.B(view, R.id.tv_middle_right);
                                if (textView6 != null) {
                                    i10 = R.id.tv_top_center;
                                    TextView textView7 = (TextView) lb.w.B(view, R.id.tv_top_center);
                                    if (textView7 != null) {
                                        i10 = R.id.tv_top_left;
                                        TextView textView8 = (TextView) lb.w.B(view, R.id.tv_top_left);
                                        if (textView8 != null) {
                                            i10 = R.id.tv_top_right;
                                            TextView textView9 = (TextView) lb.w.B(view, R.id.tv_top_right);
                                            if (textView9 != null) {
                                                return new w(linearLayout, imageView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34253a;
    }
}
