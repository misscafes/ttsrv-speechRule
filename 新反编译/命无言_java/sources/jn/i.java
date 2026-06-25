package jn;

import ag.w;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import ed.m;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends GestureDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f13282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f13288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MotionEvent f13289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f13290i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13291j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13292l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f13293m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13294n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13295o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13296p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ WebtoonRecyclerView f13297q;

    /* JADX WARN: Illegal instructions before constructor call */
    public i(WebtoonRecyclerView webtoonRecyclerView) {
        this.f13297q = webtoonRecyclerView;
        Context context = webtoonRecyclerView.getContext();
        mr.i.d(context, "getContext(...)");
        m mVar = webtoonRecyclerView.f11539a2;
        mr.i.e(mVar, "listener");
        super(context, mVar);
        this.f13282a = new Handler(Looper.getMainLooper());
        this.f13283b = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f13284c = ViewConfiguration.getLongPressTimeout();
        this.f13285d = ViewConfiguration.getDoubleTapTimeout();
        this.f13290i = new w(mVar, 29, this);
        this.f13293m = ViewConfiguration.get(webtoonRecyclerView.getContext()).getScaledTouchSlop();
    }

    public final boolean a(MotionEvent motionEvent) {
        mr.i.e(motionEvent, "ev");
        int actionMasked = motionEvent.getActionMasked();
        w wVar = this.f13290i;
        Handler handler = this.f13282a;
        if (actionMasked == 0) {
            MotionEvent motionEvent2 = this.f13289h;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            this.f13289h = MotionEvent.obtain(motionEvent);
            if (motionEvent.getDownTime() - this.f13288g > this.f13285d) {
                this.f13286e = motionEvent.getRawX();
                this.f13287f = motionEvent.getRawY();
                handler.postDelayed(wVar, this.f13284c);
            }
        } else if (actionMasked == 1) {
            this.f13288g = motionEvent.getEventTime();
            handler.removeCallbacks(wVar);
        } else if (actionMasked == 2) {
            float fAbs = Math.abs(motionEvent.getRawX() - this.f13286e);
            float f6 = this.f13283b;
            if (fAbs > f6 || Math.abs(motionEvent.getRawY() - this.f13287f) > f6) {
                handler.removeCallbacks(wVar);
            }
        } else if (actionMasked == 3 || actionMasked == 5) {
            handler.removeCallbacks(wVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.GestureDetector
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        mr.i.e(motionEvent, "ev");
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        boolean z4 = false;
        if (actionMasked != 0) {
            WebtoonRecyclerView webtoonRecyclerView = this.f13297q;
            if (actionMasked == 1) {
                if (this.f13295o && !this.f13296p && !webtoonRecyclerView.getDisableMangaScale()) {
                    m mVar = webtoonRecyclerView.f11539a2;
                    mVar.getClass();
                    WebtoonRecyclerView webtoonRecyclerView2 = (WebtoonRecyclerView) mVar.f6538v;
                    if (!webtoonRecyclerView2.N1 && webtoonRecyclerView2.getDoubleTapZoom()) {
                        if (webtoonRecyclerView2.getScaleX() == 1.0f) {
                            float f6 = 2.0f - 1;
                            webtoonRecyclerView2.z0(1.0f, 2.0f, 0.0f, (webtoonRecyclerView2.Q1 - motionEvent.getX()) * f6, 0.0f, (webtoonRecyclerView2.R1 - motionEvent.getY()) * f6);
                        } else {
                            webtoonRecyclerView2.z0(webtoonRecyclerView2.W1, 1.0f, webtoonRecyclerView2.getX(), 0.0f, webtoonRecyclerView2.getY(), 0.0f);
                        }
                    }
                }
                this.f13294n = false;
                this.f13295o = false;
                this.f13296p = false;
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    this.f13294n = false;
                    this.f13295o = false;
                    this.f13296p = false;
                } else if (actionMasked == 5) {
                    this.f13291j = motionEvent.getPointerId(actionIndex);
                    this.k = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f13292l = (int) (motionEvent.getY(actionIndex) + 0.5f);
                }
            } else {
                if (webtoonRecyclerView.getDisableMangaScale()) {
                    return a(motionEvent);
                }
                if (this.f13295o && this.f13296p) {
                    return true;
                }
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f13291j);
                if (iFindPointerIndex < 0) {
                    return false;
                }
                int x8 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y9 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int i10 = x8 - this.k;
                int i11 = (webtoonRecyclerView.P1 || webtoonRecyclerView.O1) ? y9 - this.f13292l : 0;
                if (!this.f13294n && webtoonRecyclerView.W1 > 1.0f) {
                    int iAbs = Math.abs(i10);
                    int i12 = this.f13293m;
                    if (iAbs > i12) {
                        i10 = i10 < 0 ? i10 + i12 : i10 - i12;
                        z4 = true;
                    }
                    if (Math.abs(i11) > i12) {
                        i11 = i11 < 0 ? i11 + i12 : i11 - i12;
                        z4 = true;
                    }
                    if (z4) {
                        this.f13294n = true;
                    }
                }
                if (this.f13294n) {
                    if (i10 != 0) {
                        webtoonRecyclerView.setX(webtoonRecyclerView.w0(webtoonRecyclerView.getX() + i10));
                    }
                    if (i11 != 0) {
                        webtoonRecyclerView.setY(webtoonRecyclerView.x0(webtoonRecyclerView.getY() + i11));
                    }
                }
            }
        } else {
            this.f13291j = motionEvent.getPointerId(0);
            this.k = (int) (motionEvent.getX() + 0.5f);
            this.f13292l = (int) (motionEvent.getY() + 0.5f);
        }
        return a(motionEvent);
    }
}
