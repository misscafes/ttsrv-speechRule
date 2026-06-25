package nl;

import android.widget.TextView;
import hs.t;
import im.h1;
import io.legado.app.help.gsyVideo.VideoPlayer;
import master.flame.danmaku.ui.widget.DanmakuView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17804i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ VideoPlayer f17805v;

    public /* synthetic */ j(VideoPlayer videoPlayer, int i10) {
        this.f17804i = i10;
        this.f17805v = videoPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17804i) {
            case 0:
                VideoPlayer.a(this.f17805v);
                break;
            default:
                VideoPlayer videoPlayer = this.f17805v;
                int i10 = VideoPlayer.f11344s0;
                h1.f11096v.getClass();
                if (!h1.E0) {
                    DanmakuView danmakuView = videoPlayer.f11350n0;
                    mr.i.b(danmakuView);
                    if (danmakuView.isShown()) {
                        DanmakuView danmakuView2 = videoPlayer.f11350n0;
                        mr.i.b(danmakuView2);
                        danmakuView2.l0 = false;
                        if (danmakuView2.A != null) {
                            danmakuView2.A.b();
                        }
                    }
                    TextView textView = videoPlayer.f11352p0;
                    if (textView != null) {
                        textView.setText("开弹幕");
                    }
                } else {
                    DanmakuView danmakuView3 = videoPlayer.f11350n0;
                    mr.i.b(danmakuView3);
                    if (!danmakuView3.isShown()) {
                        DanmakuView danmakuView4 = videoPlayer.f11350n0;
                        mr.i.b(danmakuView4);
                        danmakuView4.l0 = true;
                        danmakuView4.f16282r0 = false;
                        if (danmakuView4.A != null) {
                            t tVar = danmakuView4.A;
                            if (!tVar.f10150l) {
                                tVar.f10150l = true;
                                tVar.removeMessages(8);
                                tVar.removeMessages(9);
                                tVar.obtainMessage(8, null).sendToTarget();
                            }
                        }
                    }
                    TextView textView2 = videoPlayer.f11352p0;
                    if (textView2 != null) {
                        textView2.setText("关弹幕");
                    }
                }
                break;
        }
    }
}
