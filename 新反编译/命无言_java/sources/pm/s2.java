package pm;

import android.animation.ValueAnimator;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import io.legado.app.service.VideoPlayService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s2 implements View.OnTouchListener {
    public int A;
    public int X;
    public boolean Y = true;
    public final /* synthetic */ VideoPlayService Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f20357i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f20358v;

    public s2(VideoPlayService videoPlayService) {
        this.Z = videoPlayService;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        mr.i.e(view, "v");
        mr.i.e(motionEvent, "event");
        int action = motionEvent.getAction();
        VideoPlayService videoPlayService = this.Z;
        if (action == 0) {
            this.Y = true;
            this.f20357i = motionEvent.getRawX();
            this.f20358v = motionEvent.getRawY();
            WindowManager.LayoutParams layoutParams = videoPlayService.Y;
            if (layoutParams == null) {
                mr.i.l("params");
                throw null;
            }
            this.A = layoutParams.x;
            this.X = layoutParams.y;
            VideoPlayService.f(videoPlayService);
            return false;
        }
        if (action != 1) {
            if (action != 2) {
                return false;
            }
            float rawX = motionEvent.getRawX() - this.f20357i;
            float rawY = motionEvent.getRawY() - this.f20358v;
            if (Math.abs(rawX) <= 20.0f && Math.abs(rawY) <= 20.0f) {
                this.Y = true;
                return false;
            }
            this.Y = false;
            WindowManager.LayoutParams layoutParams2 = videoPlayService.Y;
            if (layoutParams2 == null) {
                mr.i.l("params");
                throw null;
            }
            layoutParams2.x = (int) ((motionEvent.getRawX() - this.f20357i) + this.A);
            WindowManager.LayoutParams layoutParams3 = videoPlayService.Y;
            if (layoutParams3 == null) {
                mr.i.l("params");
                throw null;
            }
            layoutParams3.y = (int) ((motionEvent.getRawY() - this.f20358v) + this.X);
            videoPlayService.t();
            VideoPlayService.f(videoPlayService);
            WindowManager.LayoutParams layoutParams4 = videoPlayService.Y;
            if (layoutParams4 == null) {
                mr.i.l("params");
                throw null;
            }
            vp.j1.r0(layoutParams4.x, videoPlayService, "videoFloatX");
            WindowManager.LayoutParams layoutParams5 = videoPlayService.Y;
            if (layoutParams5 != null) {
                vp.j1.r0(layoutParams5.y, videoPlayService, "videoFloatY");
                return false;
            }
            mr.i.l("params");
            throw null;
        }
        if (this.Y) {
            int i10 = VideoPlayService.f11427n0;
            videoPlayService.r().a();
            return false;
        }
        int i11 = VideoPlayService.f11427n0;
        DisplayMetrics displayMetrics = videoPlayService.getResources().getDisplayMetrics();
        int i12 = displayMetrics.widthPixels;
        int i13 = displayMetrics.heightPixels;
        int width = videoPlayService.o().getWidth();
        int height = videoPlayService.o().getHeight();
        WindowManager.LayoutParams layoutParams6 = videoPlayService.Y;
        if (layoutParams6 == null) {
            mr.i.l("params");
            throw null;
        }
        int i14 = 30;
        int i15 = width == i12 ? 0 : (width / 2) + layoutParams6.x > i12 / 2 ? (i12 - width) - 30 : 30;
        int i16 = layoutParams6.y;
        if (i16 >= 30 && i16 <= (i13 - height) - 60) {
            i14 = i16;
        }
        if (i14 != i16) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i16, i14);
            valueAnimatorOfInt.setDuration(200L);
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfInt.addUpdateListener(new ae.a(videoPlayService, 11));
            valueAnimatorOfInt.start();
        }
        WindowManager.LayoutParams layoutParams7 = videoPlayService.Y;
        if (layoutParams7 == null) {
            mr.i.l("params");
            throw null;
        }
        r2.d dVar = new r2.d(layoutParams7, videoPlayService.f11431m0, 0);
        dVar.f21681m = null;
        dVar.f21682n = Float.MAX_VALUE;
        dVar.f21683o = false;
        r2.e eVar = new r2.e(i15);
        dVar.f21681m = eVar;
        eVar.b(200.0f);
        dVar.f21681m.a(0.5f);
        dVar.f();
        videoPlayService.f11430k0 = dVar;
        return false;
    }
}
