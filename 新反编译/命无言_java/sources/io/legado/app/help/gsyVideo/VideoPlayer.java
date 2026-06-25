package io.legado.app.help.gsyVideo;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import bl.u0;
import com.legado.app.release.i.R;
import com.shuyu.gsyvideoplayer.utils.CommonUtil;
import com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer;
import ed.m;
import fn.j;
import hs.t;
import im.h1;
import j.c;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import js.f;
import ks.a;
import ks.d;
import ks.h;
import ln.p3;
import master.flame.danmaku.danmaku.loader.IllegalDataException;
import master.flame.danmaku.ui.widget.DanmakuView;
import me.r;
import mr.i;
import nl.b;
import nl.e;
import org.joni.constants.internal.StackType;
import ur.p;
import ur.w;
import wq.k;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class VideoPlayer extends StandardGSYVideoPlayer {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f11344s0 = 0;
    public float A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f11345i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ImageView f11346i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public TextView f11347j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f11348k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public b f11349m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public DanmakuView f11350n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public d f11351o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public TextView f11352p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f11353q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f11354r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f11355v;

    public VideoPlayer(Context context, Boolean bool) {
        super(context, bool);
        this.A = 1.0f;
        this.f11353q0 = -1L;
        this.f11354r0 = true;
    }

    public static void a(VideoPlayer videoPlayer) {
        videoPlayer.gestureDetector = new GestureDetector(videoPlayer.getContext().getApplicationContext(), new m(videoPlayer, 3));
        videoPlayer.mLockClickListener = new j0.d(23);
    }

    public static void b(VideoPlayer videoPlayer) {
        boolean z4 = videoPlayer.mHadPlay;
        if (z4 && !videoPlayer.f11348k0 && z4) {
            videoPlayer.f11348k0 = true;
            Context context = videoPlayer.mContext;
            i.d(context, "mContext");
            e eVar = new e(context);
            List listT0 = k.t0(l.R(Float.valueOf(0.5f), Float.valueOf(0.75f), Float.valueOf(1.0f), Float.valueOf(1.25f), Float.valueOf(1.5f), Float.valueOf(2.0f), Float.valueOf(2.5f), Float.valueOf(3.0f)));
            eVar.X = new nl.l(videoPlayer);
            eVar.Y = listT0;
            Context context2 = eVar.f17780i;
            View viewInflate = LayoutInflater.from(context2).inflate(R.layout.switch_speed_video_dialog, (ViewGroup) null);
            i.d(viewInflate, "inflate(...)");
            eVar.f17781v = (ListView) viewInflate.findViewById(R.id.switch_dialog_list);
            eVar.setContentView(viewInflate);
            eVar.A = new c(context2, listT0, new nl.d(0));
            ListView listView = eVar.f17781v;
            i.b(listView);
            listView.setAdapter((ListAdapter) eVar.A);
            ListView listView2 = eVar.f17781v;
            i.b(listView2);
            listView2.setOnItemClickListener(new r(eVar, 2));
            Window window = eVar.getWindow();
            i.b(window);
            WindowManager.LayoutParams attributes = window.getAttributes();
            DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
            attributes.width = (int) (((double) displayMetrics.widthPixels) * 0.3d);
            attributes.height = displayMetrics.heightPixels;
            attributes.gravity = 8388613;
            window.setAttributes(attributes);
            eVar.show();
        }
    }

    public static void c(VideoPlayer videoPlayer) {
        boolean z4 = videoPlayer.mHadPlay;
        if (z4 && !videoPlayer.f11348k0 && z4) {
            h1.f11096v.getClass();
            List list = h1.u0;
            if (list == null || list.isEmpty()) {
                return;
            }
            videoPlayer.f11348k0 = true;
            Context context = videoPlayer.mContext;
            i.d(context, "mContext");
            nl.c cVar = new nl.c(context);
            List list2 = h1.u0;
            i.b(list2);
            j jVar = new j(videoPlayer, 28);
            int i10 = h1.f11097v0;
            cVar.X = jVar;
            Context context2 = cVar.f17777i;
            View viewInflate = LayoutInflater.from(context2).inflate(R.layout.switch_episode_video_dialog, (ViewGroup) null);
            i.d(viewInflate, "inflate(...)");
            ((TextView) viewInflate.findViewById(R.id.listCount)).setText("选集（" + list2.size() + "）");
            cVar.f17778v = (ListView) viewInflate.findViewById(R.id.switch_dialog_list);
            cVar.setContentView(viewInflate);
            cVar.A = new c(context2, list2, new p3(29));
            ListView listView = cVar.f17778v;
            i.b(listView);
            listView.setAdapter((ListAdapter) cVar.A);
            if (i10 >= 0 && i10 < list2.size()) {
                ListView listView2 = cVar.f17778v;
                i.b(listView2);
                listView2.setSelectionFromTop(i10, 0);
            }
            ListView listView3 = cVar.f17778v;
            i.b(listView3);
            listView3.setOnItemClickListener(new r(cVar, 1));
            Window window = cVar.getWindow();
            i.b(window);
            WindowManager.LayoutParams attributes = window.getAttributes();
            DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
            attributes.width = (int) (((double) displayMetrics.widthPixels) * 0.4d);
            attributes.height = displayMetrics.heightPixels;
            attributes.gravity = 8388613;
            window.setAttributes(attributes);
            cVar.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setVideoSpeed(float f6) {
        setSpeed(f6, true);
        DanmakuView danmakuView = this.f11350n0;
        if (danmakuView != null) {
            if (danmakuView.A != null ? danmakuView.A.f10143d : false) {
                return;
            }
            d dVar = this.f11351o0;
            i.b(dVar);
            h1.f11096v.getClass();
            dVar.c(h1.Z - ((f6 - 1.0f) / 6.0f));
            DanmakuView danmakuView2 = this.f11350n0;
            i.b(danmakuView2);
            danmakuView2.invalidate();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public final boolean backFromFull(Context context) {
        h1.f11096v.getClass();
        View viewFindViewById = CommonUtil.scanForActivity(context).findViewById(android.R.id.content);
        i.c(viewFindViewById, "null cannot be cast to non-null type android.view.ViewGroup");
        if (((ViewGroup) viewFindViewById).findViewById(R.id.full_id) == null) {
            return false;
        }
        CommonUtil.hideNavKey(context);
        if (h1.c().lastListener() != null) {
            h1.c().lastListener().onBackFullscreen();
        }
        return true;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public final void clickStartIcon() {
        super.clickStartIcon();
        int i10 = this.mCurrentState;
        if (i10 == 2) {
            j();
        } else if (i10 == 5) {
            i();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public int getFullId() {
        return R.id.full_id;
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public int getLayoutId() {
        return this.mIfCurrentIsFullscreen ? R.layout.video_layout_controller_full : R.layout.video_layout_controller;
    }

    public final boolean getLockCurScreen() {
        return this.mLockCurScreen;
    }

    public final TextView getMToggleDanmaku() {
        return this.f11352p0;
    }

    public final boolean getNeedDestroy() {
        return this.f11354r0;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public int getSmallId() {
        return R.id.small_id;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public VideoPlayer getSmallWindowPlayer() {
        return null;
    }

    public final void i() {
        DanmakuView danmakuView = this.f11350n0;
        if (danmakuView == null || !danmakuView.h()) {
            return;
        }
        DanmakuView danmakuView2 = this.f11350n0;
        i.b(danmakuView2);
        if (danmakuView2.A != null) {
            danmakuView2.A.removeCallbacks(danmakuView2.f16284t0);
            t tVar = danmakuView2.A;
            tVar.removeMessages(3);
            if (tVar.f10164z) {
                tVar.e(SystemClock.elapsedRealtime());
            }
            tVar.sendEmptyMessage(7);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public final void init(Context context) {
        i.e(context, "context");
        super.init(context);
        setNeedLockFull(true);
        TextView textView = (TextView) findViewById(R.id.playback_speed);
        this.f11355v = textView;
        if (textView != null) {
            textView.setOnClickListener(new nl.k(this, 1));
        }
        this.f11347j0 = (TextView) findViewById(R.id.tip_view);
        if (this.mIfCurrentIsFullscreen) {
            h1.f11096v.getClass();
            if (!h1.d().getBoolean("fullBottomProgressBar", true)) {
                this.mBottomProgressBar = null;
            }
        }
        this.f11345i = (TextView) findViewById(R.id.episode_list);
        this.f11346i0 = (ImageView) findViewById(R.id.next);
        h1.f11096v.getClass();
        if (h1.u0 == null) {
            TextView textView2 = this.f11345i;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            ImageView imageView = this.f11346i0;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
        } else {
            TextView textView3 = this.f11345i;
            if (textView3 != null) {
                textView3.setOnClickListener(new nl.k(this, 2));
            }
            ImageView imageView2 = this.f11346i0;
            if (imageView2 != null) {
                imageView2.setOnClickListener(new nl.k(this, 3));
            }
        }
        post(new nl.j(this, 0));
    }

    public final void j() {
        DanmakuView danmakuView = this.f11350n0;
        if (danmakuView == null || !danmakuView.h()) {
            return;
        }
        DanmakuView danmakuView2 = this.f11350n0;
        i.b(danmakuView2);
        if (danmakuView2.A != null ? danmakuView2.A.f10143d : false) {
            DanmakuView danmakuView3 = this.f11350n0;
            i.b(danmakuView3);
            if (danmakuView3.A != null && danmakuView3.A.f10145f) {
                danmakuView3.f16283s0 = 0;
                danmakuView3.A.post(danmakuView3.f16284t0);
            } else if (danmakuView3.A == null) {
                danmakuView3.o();
                danmakuView3.n();
            }
        }
    }

    public final void k(long j3) {
        DanmakuView danmakuView;
        if (!this.mHadPlay || (danmakuView = this.f11350n0) == null) {
            return;
        }
        i.b(danmakuView);
        if (danmakuView.h()) {
            DanmakuView danmakuView2 = this.f11350n0;
            i.b(danmakuView2);
            danmakuView2.m(Long.valueOf(j3));
        }
    }

    public final void l(long j3, String str) {
        TextView textView = this.f11347j0;
        if (textView != null) {
            if (str == null) {
                textView.setVisibility(4);
                textView.setAlpha(0.0f);
                return;
            }
            textView.setText(str);
            textView.setVisibility(0);
            textView.setAlpha(1.0f);
            if (j3 > 0) {
                textView.postDelayed(new j7.e(textView, 25), j3);
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final VideoPlayer startWindowFullscreen(Context context, boolean z4, boolean z10) {
        GSYBaseVideoPlayer gSYBaseVideoPlayerStartWindowFullscreen = super.startWindowFullscreen(context, z4, z10);
        if (gSYBaseVideoPlayerStartWindowFullscreen != null) {
            VideoPlayer videoPlayer = (VideoPlayer) gSYBaseVideoPlayerStartWindowFullscreen;
            videoPlayer.f11353q0 = getCurrentPositionWhenPlaying();
            DanmakuView danmakuView = videoPlayer.f11350n0;
            b bVar = videoPlayer.f11349m0;
            d dVar = videoPlayer.f11351o0;
            if (danmakuView != null && !danmakuView.h() && bVar != null) {
                danmakuView.k(bVar, dVar);
            }
        }
        return (VideoPlayer) gSYBaseVideoPlayerStartWindowFullscreen;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public final void onAutoCompletion() {
        super.onAutoCompletion();
        h1.f11096v.k(this);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public final void onCompletion() {
        super.onCompletion();
        DanmakuView danmakuView = this.f11350n0;
        if (danmakuView != null) {
            danmakuView.l();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public final void onError(int i10, int i11) {
        super.onError(i10, i11);
        h1.i(h1.f11096v);
        this.mSeekOnStart = h1.f11100y0;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public final void onPrepared() {
        super.onPrepared();
        DanmakuView danmakuView = this.f11350n0;
        b bVar = this.f11349m0;
        d dVar = this.f11351o0;
        if (danmakuView == null || danmakuView.h() || bVar == null) {
            return;
        }
        danmakuView.k(bVar, dVar);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public final void onSeekComplete() {
        DanmakuView danmakuView;
        DanmakuView danmakuView2;
        super.onSeekComplete();
        long duration = (getDuration() * ((long) this.mProgressBar.getProgress())) / ((long) 100);
        if (this.mHadPlay && (danmakuView2 = this.f11350n0) != null) {
            i.b(danmakuView2);
            if (danmakuView2.h()) {
                k(duration);
                return;
            }
        }
        if (!this.mHadPlay || (danmakuView = this.f11350n0) == null) {
            return;
        }
        i.b(danmakuView);
        if (danmakuView.h()) {
            return;
        }
        this.f11353q0 = duration;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView, com.shuyu.gsyvideoplayer.render.view.listener.IGSYSurfaceListener
    public final boolean onSurfaceDestroyed(Surface surface) {
        if (this.f11354r0) {
            return super.onSurfaceDestroyed(surface);
        }
        releaseSurface(surface);
        this.f11354r0 = true;
        return true;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public final void onVideoPause() {
        super.onVideoPause();
        i();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public final void onVideoResume(boolean z4) {
        super.onVideoResume(z4);
        j();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public final void release() {
        super.release();
        DanmakuView danmakuView = this.f11350n0;
        if (danmakuView != null) {
            danmakuView.l();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public final void releaseVideos() {
        h1.f11096v.getClass();
        h1.f();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public final void resolveNormalVideoShow(View view, ViewGroup viewGroup, GSYVideoPlayer gSYVideoPlayer) {
        super.resolveNormalVideoShow(view, viewGroup, gSYVideoPlayer);
        if (gSYVideoPlayer != null) {
            VideoPlayer videoPlayer = (VideoPlayer) gSYVideoPlayer;
            DanmakuView danmakuView = this.f11350n0;
            if (danmakuView == null || !danmakuView.h()) {
                return;
            }
            k(videoPlayer.getCurrentPositionWhenPlaying());
            post(new nl.j(this, 1));
            DanmakuView danmakuView2 = videoPlayer.f11350n0;
            if (danmakuView2 != null) {
                danmakuView2.l();
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoView, com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView
    public void setDisplay(Surface surface) {
        if (surface != null && (this.mTextureView.getShowView() instanceof SurfaceView)) {
            getGSYVideoManager().a((SurfaceView) this.mTextureView.getShowView());
        } else if (surface != null) {
            getGSYVideoManager().setDisplay(surface);
        } else {
            getGSYVideoManager().a(null);
        }
    }

    public final void setMToggleDanmaku(TextView textView) {
        this.f11352p0 = textView;
    }

    public final void setNeedDestroy(boolean z4) {
        this.f11354r0 = z4;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public final boolean setUp(String str, boolean z4, File file, String str2) {
        h1.f11096v.getClass();
        File file2 = h1.C0;
        String str3 = h1.D0;
        if (file2 == null && (str3 == null || p.m0(str3))) {
            TextView textView = this.f11352p0;
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else {
            DanmakuView danmakuView = (DanmakuView) findViewById(R.id.danmaku_view);
            char c10 = 0;
            if (danmakuView != null) {
                danmakuView.setVisibility(0);
            } else {
                danmakuView = null;
            }
            this.f11350n0 = danmakuView;
            TextView textView2 = (TextView) findViewById(R.id.toggle_danmaku);
            if (textView2 != null) {
                textView2.setVisibility(0);
                textView2.setOnClickListener(new nl.k(this, c10));
            } else {
                textView2 = null;
            }
            this.f11352p0 = textView2;
            if (this.f11350n0 != null) {
                HashMap map = new HashMap();
                map.put(1, 5);
                HashMap map2 = new HashMap();
                Boolean bool = Boolean.TRUE;
                map2.put(1, bool);
                map2.put(5, bool);
                u0 u0Var = new u0(this.f11350n0);
                d dVar = new d();
                dVar.f14652i = StackType.MASK_POP_USED;
                new ArrayList();
                dVar.f14657v = 1.0f;
                new ArrayList();
                new ArrayList();
                new ArrayList();
                dVar.Z = new ks.b();
                dVar.f14653i0 = new f();
                dVar.f14654j0 = new ak.d(6);
                ks.e eVar = new ks.e();
                eVar.f14658a = 0;
                eVar.f14659b = 0;
                eVar.f14660c = null;
                eVar.f14661d = 1.0f;
                eVar.f14662e = 3800L;
                eVar.f14663f = 4000L;
                dVar.f14655k0 = eVar;
                dVar.l0 = ks.c.f14648d;
                dVar.f14656m0 = (byte) 0;
                this.f11351o0 = dVar;
                float[] fArr = {3.0f};
                a aVar = dVar.Z.f14637c;
                aVar.k = false;
                aVar.f14625m = true;
                aVar.f14627o = false;
                float f6 = fArr[0];
                aVar.f14616c.setStrokeWidth(f6);
                aVar.f14620g = f6;
                Object[] objArr = {2, fArr};
                int i10 = 10;
                dVar.a(10, objArr);
                dVar.c(h1.Z);
                h hVar = new h();
                hVar.f129i = u0Var;
                ks.b bVar = dVar.Z;
                if (hVar != bVar.f14638d) {
                    bVar.f14638d = hVar;
                }
                dVar.X = true;
                dVar.b("1018_Filter", map);
                dVar.f14653i0.f13432c++;
                dVar.a(18, map);
                dVar.Y = true;
                dVar.b("1019_Filter", map2);
                dVar.f14653i0.f13432c++;
                dVar.a(19, map2);
                if (j.A == null) {
                    j.A = new j(c10, i10);
                }
                j jVar = j.A;
                try {
                } catch (IllegalDataException e10) {
                    e10.printStackTrace();
                }
                if (file2 != null) {
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    jVar.getClass();
                    ns.a aVar2 = new ns.a();
                    aVar2.f17991a = fileInputStream;
                    jVar.f8604v = aVar2;
                } else {
                    if (str3 != null) {
                        if (w.V(str3, "http", true)) {
                            jVar.s(str3);
                        } else {
                            byte[] bytes = str3.getBytes(ur.a.f25280a);
                            i.d(bytes, "getBytes(...)");
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
                            jVar.getClass();
                            ns.a aVar3 = new ns.a();
                            aVar3.f17991a = byteArrayInputStream;
                            jVar.f8604v = aVar3;
                        }
                    }
                    b bVar2 = new b();
                    bVar2.f17102a = (ns.a) jVar.f8604v;
                    this.f11349m0 = bVar2;
                    DanmakuView danmakuView2 = this.f11350n0;
                    i.b(danmakuView2);
                    danmakuView2.setCallback(new nl.l(this));
                    DanmakuView danmakuView3 = this.f11350n0;
                    i.b(danmakuView3);
                    danmakuView3.f16275j0 = true;
                }
                b bVar22 = new b();
                bVar22.f17102a = (ns.a) jVar.f8604v;
                this.f11349m0 = bVar22;
                DanmakuView danmakuView22 = this.f11350n0;
                i.b(danmakuView22);
                danmakuView22.setCallback(new nl.l(this));
                DanmakuView danmakuView32 = this.f11350n0;
                i.b(danmakuView32);
                danmakuView32.f16275j0 = true;
            }
        }
        return super.setUp(str, z4, file, str2);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public final void touchSurfaceUp() {
        DanmakuView danmakuView;
        if (this.l0) {
            this.l0 = false;
            setVideoSpeed(this.A);
            l(0L, null);
            long currentPositionWhenPlaying = getCurrentPositionWhenPlaying();
            if (this.mHadPlay && (danmakuView = this.f11350n0) != null && danmakuView.h()) {
                DanmakuView danmakuView2 = this.f11350n0;
                i.b(danmakuView2);
                danmakuView2.m(Long.valueOf(currentPositionWhenPlaying));
            }
        }
        super.touchSurfaceUp();
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer
    public final void updateStartImage() {
        if (!this.mIfCurrentIsFullscreen) {
            super.updateStartImage();
            return;
        }
        View view = this.mStartButton;
        if (view instanceof ImageView) {
            i.c(view, "null cannot be cast to non-null type android.widget.ImageView");
            ImageView imageView = (ImageView) view;
            int i10 = this.mCurrentState;
            if (i10 == 2) {
                imageView.setImageResource(R.drawable.ic_pause_24dp);
            } else if (i10 != 7) {
                imageView.setImageResource(R.drawable.ic_play_24dp);
            } else {
                imageView.setImageResource(R.drawable.ic_pause_outline_24dp);
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public VideoPlayer getCurrentPlayer() {
        VideoPlayer fullWindowPlayer = getFullWindowPlayer();
        if (fullWindowPlayer != null) {
            return fullWindowPlayer;
        }
        VideoPlayer smallWindowPlayer = getSmallWindowPlayer();
        return smallWindowPlayer != null ? smallWindowPlayer : this;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public VideoPlayer getFullWindowPlayer() {
        Activity activityScanForActivity = CommonUtil.scanForActivity(getContext());
        if (activityScanForActivity == null) {
            return null;
        }
        View viewFindViewById = activityScanForActivity.findViewById(android.R.id.content);
        i.c(viewFindViewById, "null cannot be cast to non-null type android.view.ViewGroup");
        View viewFindViewById2 = ((ViewGroup) viewFindViewById).findViewById(getFullId());
        if (viewFindViewById2 != null) {
            return (VideoPlayer) viewFindViewById2;
        }
        return null;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoView
    public nl.i getGSYVideoManager() {
        h1.f11096v.getClass();
        nl.i iVarC = h1.c();
        iVarC.initContext(getContext().getApplicationContext());
        return iVarC;
    }

    public VideoPlayer(Context context) {
        super(context);
        this.A = 1.0f;
        this.f11353q0 = -1L;
        this.f11354r0 = true;
    }

    public VideoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = 1.0f;
        this.f11353q0 = -1L;
        this.f11354r0 = true;
    }
}
