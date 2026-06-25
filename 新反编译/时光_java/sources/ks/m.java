package ks;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends GestureDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f16967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f16971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f16972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MotionEvent f16974h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a9.k f16975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16978l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16979n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16980o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16981p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ WebtoonRecyclerView f16982q;

    /* JADX WARN: Illegal instructions before constructor call */
    public m(WebtoonRecyclerView webtoonRecyclerView) {
        this.f16982q = webtoonRecyclerView;
        Context context = webtoonRecyclerView.getContext();
        context.getClass();
        bw.c cVar = webtoonRecyclerView.f14076h2;
        cVar.getClass();
        super(context, cVar);
        this.f16967a = new Handler(Looper.getMainLooper());
        this.f16968b = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f16969c = ViewConfiguration.getLongPressTimeout();
        this.f16970d = ViewConfiguration.getDoubleTapTimeout();
        this.f16975i = new a9.k(cVar, 25, this);
        this.m = ViewConfiguration.get(webtoonRecyclerView.getContext()).getScaledTouchSlop();
    }

    public final boolean a(MotionEvent motionEvent) {
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        a9.k kVar = this.f16975i;
        Handler handler = this.f16967a;
        if (actionMasked == 0) {
            MotionEvent motionEvent2 = this.f16974h;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            this.f16974h = MotionEvent.obtain(motionEvent);
            if (motionEvent.getDownTime() - this.f16973g > this.f16970d) {
                this.f16971e = motionEvent.getRawX();
                this.f16972f = motionEvent.getRawY();
                handler.postDelayed(kVar, this.f16969c);
            }
        } else if (actionMasked == 1) {
            this.f16973g = motionEvent.getEventTime();
            handler.removeCallbacks(kVar);
        } else if (actionMasked == 2) {
            float fAbs = Math.abs(motionEvent.getRawX() - this.f16971e);
            float f7 = this.f16968b;
            if (fAbs > f7 || Math.abs(motionEvent.getRawY() - this.f16972f) > f7) {
                handler.removeCallbacks(kVar);
            }
        } else if (actionMasked == 3 || actionMasked == 5) {
            handler.removeCallbacks(kVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.GestureDetector
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        boolean z11 = false;
        if (actionMasked != 0) {
            WebtoonRecyclerView webtoonRecyclerView = this.f16982q;
            if (actionMasked == 1) {
                if (this.f16980o && !this.f16981p && !webtoonRecyclerView.getDisableMangaScale()) {
                    bw.c cVar = webtoonRecyclerView.f14076h2;
                    cVar.getClass();
                    WebtoonRecyclerView webtoonRecyclerView2 = (WebtoonRecyclerView) cVar.f3274b;
                    if (!webtoonRecyclerView2.U1 && webtoonRecyclerView2.getDoubleTapZoom()) {
                        if (webtoonRecyclerView2.getScaleX() == 1.0f) {
                            webtoonRecyclerView2.z0(1.0f, 2.0f, 0.0f, (webtoonRecyclerView2.X1 - motionEvent.getX()) * 1.0f, 0.0f, (webtoonRecyclerView2.Y1 - motionEvent.getY()) * 1.0f);
                        } else {
                            webtoonRecyclerView2.z0(webtoonRecyclerView2.f14072d2, 1.0f, webtoonRecyclerView2.getX(), 0.0f, webtoonRecyclerView2.getY(), 0.0f);
                        }
                    }
                }
                this.f16979n = false;
                this.f16980o = false;
                this.f16981p = false;
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    this.f16979n = false;
                    this.f16980o = false;
                    this.f16981p = false;
                } else if (actionMasked == 5) {
                    this.f16976j = motionEvent.getPointerId(actionIndex);
                    this.f16977k = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f16978l = (int) (motionEvent.getY(actionIndex) + 0.5f);
                }
            } else {
                if (webtoonRecyclerView.getDisableMangaScale()) {
                    return a(motionEvent);
                }
                if (this.f16980o && this.f16981p) {
                    return true;
                }
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f16976j);
                if (iFindPointerIndex < 0) {
                    return false;
                }
                int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int i10 = x2 - this.f16977k;
                int i11 = (webtoonRecyclerView.W1 || webtoonRecyclerView.V1) ? y11 - this.f16978l : 0;
                if (!this.f16979n && webtoonRecyclerView.f14072d2 > 1.0f) {
                    int iAbs = Math.abs(i10);
                    int i12 = this.m;
                    if (iAbs > i12) {
                        i10 = i10 < 0 ? i10 + i12 : i10 - i12;
                        z11 = true;
                    }
                    if (Math.abs(i11) > i12) {
                        i11 = i11 < 0 ? i11 + i12 : i11 - i12;
                        z11 = true;
                    }
                    if (z11) {
                        this.f16979n = true;
                    }
                }
                if (this.f16979n) {
                    if (i10 != 0) {
                        webtoonRecyclerView.setX(webtoonRecyclerView.w0(webtoonRecyclerView.getX() + i10));
                    }
                    if (i11 != 0) {
                        webtoonRecyclerView.setY(webtoonRecyclerView.x0(webtoonRecyclerView.getY() + i11));
                    }
                }
            }
        } else {
            this.f16976j = motionEvent.getPointerId(0);
            this.f16977k = (int) (motionEvent.getX() + 0.5f);
            this.f16978l = (int) (motionEvent.getY() + 0.5f);
        }
        return a(motionEvent);
    }
}
