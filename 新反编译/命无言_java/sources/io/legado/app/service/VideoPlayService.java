package io.legado.app.service;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.AndroidRuntimeException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import c.p;
import c.t;
import com.legado.app.release.i.R;
import dp.k;
import i3.c;
import im.h1;
import io.legado.app.help.gsyVideo.FloatingPlayer;
import io.legado.app.receiver.MediaButtonReceiver;
import io.legado.app.service.VideoPlayService;
import io.legado.app.ui.video.VideoPlayerActivity;
import lr.a;
import o1.n;
import org.mozilla.javascript.Token;
import pm.s2;
import pm.t2;
import pm.u2;
import r2.d;
import vp.j1;
import vq.i;
import xk.e;
import zk.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class VideoPlayService extends e {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f11427n0 = 0;
    public WindowManager X;
    public WindowManager.LayoutParams Y;
    public t Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i f11428i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11429j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public d f11430k0;
    public final t2 l0 = new t2(this, 0);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final u2 f11431m0 = new u2(this);

    public VideoPlayService() {
        final int i10 = 0;
        this.f11428i0 = i9.e.y(new a(this) { // from class: pm.q2

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VideoPlayService f20329v;

            {
                this.f20329v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                VideoPlayService videoPlayService = this.f20329v;
                switch (i11) {
                    case 0:
                        int i12 = VideoPlayService.f11427n0;
                        return LayoutInflater.from(videoPlayService).inflate(R.layout.floating_video_player, (ViewGroup) new FrameLayout(videoPlayService), false);
                    default:
                        int i13 = VideoPlayService.f11427n0;
                        return (FloatingPlayer) videoPlayService.o().findViewById(R.id.floatingPlayerView);
                }
            }
        });
        final int i11 = 1;
        this.f11429j0 = i9.e.y(new a(this) { // from class: pm.q2

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VideoPlayService f20329v;

            {
                this.f20329v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                VideoPlayService videoPlayService = this.f20329v;
                switch (i112) {
                    case 0:
                        int i12 = VideoPlayService.f11427n0;
                        return LayoutInflater.from(videoPlayService).inflate(R.layout.floating_video_player, (ViewGroup) new FrameLayout(videoPlayService), false);
                    default:
                        int i13 = VideoPlayService.f11427n0;
                        return (FloatingPlayer) videoPlayService.o().findViewById(R.id.floatingPlayerView);
                }
            }
        });
    }

    public static final void f(VideoPlayService videoPlayService) {
        d dVar = videoPlayService.f11430k0;
        if (dVar != null) {
            if (!d.c().a()) {
                throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
            }
            if (dVar.f21675f) {
                dVar.b(true);
            }
            float f6 = dVar.f21682n;
            if (f6 != Float.MAX_VALUE) {
                r2.e eVar = dVar.f21681m;
                if (eVar == null) {
                    dVar.f21681m = new r2.e(f6);
                } else {
                    eVar.f21692i = f6;
                }
                dVar.f21682n = Float.MAX_VALUE;
            }
        }
    }

    @Override // xk.e
    public final void d() {
        try {
            startForeground(Token.ASSIGN_ADD, n().b());
        } catch (Exception e10) {
            b.f29504a.a("创建视频播放通知出错," + e10.getLocalizedMessage(), e10, true);
            stopSelf();
        }
    }

    public final n n() {
        MediaSessionCompat$Token mediaSessionCompat$Token;
        String str = getString(R.string.audio_play_t) + ": " + h1.f11096v + ".videoTitle";
        String string = getString(R.string.audio_play_s);
        mr.i.d(string, "getString(...)");
        n nVar = new n(this, "channel_read_aloud");
        nVar.f18233x.icon = R.drawable.ic_volume_up;
        nVar.f18221l = n.c(getString(R.string.video));
        nVar.d(2);
        nVar.d(8);
        nVar.f18215e = n.c(str);
        nVar.f18216f = n.c(string);
        nVar.f18219i = -1;
        Intent intent = new Intent(this, (Class<?>) VideoPlayerActivity.class);
        intent.setAction("activity");
        int i10 = Build.VERSION.SDK_INT;
        nVar.f18217g = PendingIntent.getActivity(this, 0, intent, i10 >= 31 ? 167772160 : 134217728);
        String string2 = getString(R.string.pause);
        Intent intent2 = new Intent(this, (Class<?>) VideoPlayService.class);
        intent2.setAction("pause");
        nVar.a(R.drawable.ic_pause_24dp, string2, PendingIntent.getService(this, 0, intent2, i10 >= 31 ? 167772160 : 134217728));
        String string3 = getString(R.string.stop);
        Intent intent3 = new Intent(this, (Class<?>) VideoPlayService.class);
        intent3.setAction("stop");
        nVar.a(R.drawable.ic_stop_black_24dp, string3, PendingIntent.getService(this, 0, intent3, i10 >= 31 ? 167772160 : 134217728));
        t tVar = this.Z;
        if (tVar != null && (mediaSessionCompat$Token = tVar.f2790a.f2782c) != null) {
            c cVar = new c();
            cVar.A = mediaSessionCompat$Token;
            cVar.f10579v = new int[]{0, 1};
            nVar.f(cVar);
        }
        nVar.f18229t = 1;
        return nVar;
    }

    public final View o() {
        return (View) this.f11428i0.getValue();
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        t tVar = new t(this, "videoPlayService", null, null);
        p pVar = tVar.f2790a;
        pVar.f2780a.setFlags(3);
        tVar.d(new pm.c(this, 1), null);
        Intent intent = new Intent(this, (Class<?>) MediaButtonReceiver.class);
        intent.setAction("android.intent.action.MEDIA_BUTTON");
        pVar.f2780a.setMediaButtonReceiver(PendingIntent.getBroadcast(this, 0, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728));
        tVar.c(true);
        this.Z = tVar;
        d();
        getApplication().registerActivityLifecycleCallbacks(this.l0);
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        h1.i(h1.f11096v);
        try {
            if (this.X != null && o().getParent() != null) {
                WindowManager windowManager = this.X;
                if (windowManager == null) {
                    mr.i.l("windowManager");
                    throw null;
                }
                windowManager.removeView(o());
            }
            t tVar = this.Z;
            if (tVar != null) {
                tVar.b();
            }
            getApplication().unregisterActivityLifecycleCallbacks(this.l0);
            r().getCurrentPlayer().release();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // xk.e, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        int i12 = Build.VERSION.SDK_INT;
        if (!Settings.canDrawOverlays(this)) {
            a0.a aVar = new a0.a(19);
            aVar.h0("android.permission.SYSTEM_ALERT_WINDOW");
            aVar.q0(R.string.float_permission_rationale);
            aVar.r0();
            stopSelf();
            return 2;
        }
        if (intent == null) {
            return 2;
        }
        if (intent.getBooleanExtra("isNew", true)) {
            String stringExtra = intent.getStringExtra("videoUrl");
            if (stringExtra != null) {
                h1.f11096v.getClass();
                h1.f11088m0 = stringExtra;
                h1.f11089n0 = true;
            }
            String stringExtra2 = intent.getStringExtra("videoTitle");
            if (stringExtra2 != null) {
                h1.f11096v.getClass();
                h1.f11090o0 = stringExtra2;
            }
            String stringExtra3 = intent.getStringExtra("sourceKey");
            int intExtra = intent.getIntExtra("sourceType", 0);
            String stringExtra4 = intent.getStringExtra("bookUrl");
            String stringExtra5 = intent.getStringExtra("record");
            h1 h1Var = h1.f11096v;
            boolean booleanExtra = intent.getBooleanExtra("inBookshelf", true);
            h1Var.getClass();
            h1.f11101z0 = booleanExtra;
            if (!h1.e(stringExtra3, stringExtra4, stringExtra5, Integer.valueOf(intExtra))) {
                stopSelf();
                return 2;
            }
            FloatingPlayer floatingPlayerR = r();
            mr.i.d(floatingPlayerR, "<get-playerView>(...)");
            h1Var.j(floatingPlayerR);
            h1.g(null);
        } else {
            h1 h1Var2 = h1.f11096v;
            FloatingPlayer floatingPlayerR2 = r();
            mr.i.d(floatingPlayerR2, "<get-playerView>(...)");
            h1Var2.getClass();
            h1.a(floatingPlayerR2);
            FloatingPlayer floatingPlayerR3 = r();
            floatingPlayerR3.addTextureView();
            floatingPlayerR3.getGSYVideoManager().setListener(floatingPlayerR3);
            floatingPlayerR3.checkoutState();
            r().startAfterPrepared();
        }
        final int i13 = 0;
        r().getFullscreenB().setOnClickListener(new View.OnClickListener(this) { // from class: pm.r2

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VideoPlayService f20350v;

            {
                this.f20350v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i14 = i13;
                VideoPlayService videoPlayService = this.f20350v;
                switch (i14) {
                    case 0:
                        int i15 = VideoPlayService.f11427n0;
                        im.h1 h1Var3 = im.h1.f11096v;
                        FloatingPlayer floatingPlayerR4 = videoPlayService.r();
                        mr.i.d(floatingPlayerR4, "<get-playerView>(...)");
                        h1Var3.getClass();
                        im.h1.F0 = floatingPlayerR4;
                        im.h1.G0 = floatingPlayerR4;
                        Intent intent2 = new Intent(videoPlayService, (Class<?>) VideoPlayerActivity.class);
                        intent2.addFlags(335544320);
                        intent2.putExtra("isNew", false);
                        videoPlayService.startActivity(intent2);
                        videoPlayService.r().setNeedDestroy(false);
                        break;
                    default:
                        int i16 = VideoPlayService.f11427n0;
                        videoPlayService.stopSelf();
                        break;
                }
            }
        });
        final int i14 = 1;
        r().getBackButton().setOnClickListener(new View.OnClickListener(this) { // from class: pm.r2

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VideoPlayService f20350v;

            {
                this.f20350v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i142 = i14;
                VideoPlayService videoPlayService = this.f20350v;
                switch (i142) {
                    case 0:
                        int i15 = VideoPlayService.f11427n0;
                        im.h1 h1Var3 = im.h1.f11096v;
                        FloatingPlayer floatingPlayerR4 = videoPlayService.r();
                        mr.i.d(floatingPlayerR4, "<get-playerView>(...)");
                        h1Var3.getClass();
                        im.h1.F0 = floatingPlayerR4;
                        im.h1.G0 = floatingPlayerR4;
                        Intent intent2 = new Intent(videoPlayService, (Class<?>) VideoPlayerActivity.class);
                        intent2.addFlags(335544320);
                        intent2.putExtra("isNew", false);
                        videoPlayService.startActivity(intent2);
                        videoPlayService.r().setNeedDestroy(false);
                        break;
                    default:
                        int i16 = VideoPlayService.f11427n0;
                        videoPlayService.stopSelf();
                        break;
                }
            }
        });
        r().setVideoAllCallBack(new k(this, i14));
        if (o().getParent() == null) {
            Object systemService = getSystemService("window");
            mr.i.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            this.X = (WindowManager) systemService;
            int i15 = getResources().getDisplayMetrics().widthPixels;
            int currentVideoWidth = r().getCurrentVideoWidth();
            int currentVideoHeight = r().getCurrentVideoHeight();
            int i16 = ((double) currentVideoHeight) > ((double) currentVideoWidth) * 1.2d ? i15 / 2 : (i15 * 3) / 4;
            int i17 = (currentVideoWidth <= 0 || currentVideoHeight <= 0) ? (i16 * 9) / 16 : (currentVideoHeight * i16) / currentVideoWidth;
            int iR = j1.R(30, this, "videoFloatX");
            int iR2 = j1.R(i15 / 10, this, "videoFloatY");
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i16, i17, i12 >= 26 ? 2038 : 2002, 16777736, -3);
            layoutParams.gravity = 8388659;
            layoutParams.x = iR;
            layoutParams.y = iR2;
            this.Y = layoutParams;
            o().setOnTouchListener(new s2(this));
            WindowManager windowManager = this.X;
            if (windowManager == null) {
                mr.i.l("windowManager");
                throw null;
            }
            View viewO = o();
            WindowManager.LayoutParams layoutParams2 = this.Y;
            if (layoutParams2 == null) {
                mr.i.l("params");
                throw null;
            }
            windowManager.addView(viewO, layoutParams2);
        }
        return super.onStartCommand(intent, i10, i11);
    }

    public final FloatingPlayer r() {
        return (FloatingPlayer) this.f11429j0.getValue();
    }

    public final void t() {
        try {
            WindowManager windowManager = this.X;
            if (windowManager == null) {
                mr.i.l("windowManager");
                throw null;
            }
            View viewO = o();
            WindowManager.LayoutParams layoutParams = this.Y;
            if (layoutParams != null) {
                windowManager.updateViewLayout(viewO, layoutParams);
            } else {
                mr.i.l("params");
                throw null;
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }
}
