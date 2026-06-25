package dp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.m0;
import io.legado.app.help.gsyVideo.VideoPlayer;
import io.legado.app.ui.video.VideoPlayerActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.image.ImageButton;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5495i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ VideoPlayerActivity f5496v;

    public /* synthetic */ l(VideoPlayerActivity videoPlayerActivity, int i10) {
        this.f5495i = i10;
        this.f5496v = videoPlayerActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f5495i) {
            case 0:
                LayoutInflater layoutInflater = this.f5496v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_video_player, (ViewGroup) null, false);
                int i10 = R.id.chapters;
                RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate, R.id.chapters);
                if (recyclerView != null) {
                    i10 = R.id.chapters_container;
                    LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.chapters_container);
                    if (linearLayout != null) {
                        i10 = R.id.data;
                        LinearLayout linearLayout2 = (LinearLayout) vt.h.h(viewInflate, R.id.data);
                        if (linearLayout2 != null) {
                            i10 = R.id.info;
                            if (((LinearLayout) vt.h.h(viewInflate, R.id.info)) != null) {
                                i10 = R.id.iv_chapter;
                                ImageButton imageButton = (ImageButton) vt.h.h(viewInflate, R.id.iv_chapter);
                                if (imageButton != null) {
                                    i10 = R.id.iv_cover;
                                    CoverImageView coverImageView = (CoverImageView) vt.h.h(viewInflate, R.id.iv_cover);
                                    if (coverImageView != null) {
                                        i10 = R.id.playerView;
                                        VideoPlayer videoPlayer = (VideoPlayer) vt.h.h(viewInflate, R.id.playerView);
                                        if (videoPlayer != null) {
                                            i10 = R.id.scroll_view_r;
                                            if (((NestedScrollView) vt.h.h(viewInflate, R.id.scroll_view_r)) != null) {
                                                i10 = R.id.title_bar;
                                                TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                                                if (titleBar != null) {
                                                    i10 = R.id.tv_author;
                                                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_author);
                                                    if (textView != null) {
                                                        i10 = R.id.tv_intro;
                                                        ScrollTextView scrollTextView = (ScrollTextView) vt.h.h(viewInflate, R.id.tv_intro);
                                                        if (scrollTextView != null) {
                                                            i10 = R.id.tv_name;
                                                            TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                                                            if (textView2 != null) {
                                                                i10 = R.id.volumes;
                                                                RecyclerView recyclerView2 = (RecyclerView) vt.h.h(viewInflate, R.id.volumes);
                                                                if (recyclerView2 != null) {
                                                                    return new m0((LinearLayout) viewInflate, recyclerView, linearLayout, linearLayout2, imageButton, coverImageView, videoPlayer, titleBar, textView, scrollTextView, textView2, recyclerView2);
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
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f5496v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f5496v.getViewModelStore();
            default:
                return this.f5496v.getDefaultViewModelCreationExtras();
        }
    }
}
