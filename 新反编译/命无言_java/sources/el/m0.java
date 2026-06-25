package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.help.gsyVideo.VideoPlayer;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.image.ImageButton;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f7247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f7248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f7249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageButton f7250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoverImageView f7251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final VideoPlayer f7252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TitleBar f7253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f7254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ScrollTextView f7255j;
    public final TextView k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RecyclerView f7256l;

    public m0(LinearLayout linearLayout, RecyclerView recyclerView, LinearLayout linearLayout2, LinearLayout linearLayout3, ImageButton imageButton, CoverImageView coverImageView, VideoPlayer videoPlayer, TitleBar titleBar, TextView textView, ScrollTextView scrollTextView, TextView textView2, RecyclerView recyclerView2) {
        this.f7246a = linearLayout;
        this.f7247b = recyclerView;
        this.f7248c = linearLayout2;
        this.f7249d = linearLayout3;
        this.f7250e = imageButton;
        this.f7251f = coverImageView;
        this.f7252g = videoPlayer;
        this.f7253h = titleBar;
        this.f7254i = textView;
        this.f7255j = scrollTextView;
        this.k = textView2;
        this.f7256l = recyclerView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7246a;
    }
}
