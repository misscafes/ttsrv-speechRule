package master.flame.danmaku.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import hs.r;
import hs.s;
import hs.t;
import hs.u;
import hs.w;
import hs.x;
import hs.y;
import hs.z;
import js.a;
import js.i;
import ks.d;
import ks.f;
import p7.e;
import rs.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class DanmakuView extends View implements y, z {
    public volatile t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f16273i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f16274i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f16275j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public b f16276k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f16277m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f16278n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f16279o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f16280p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f16281q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f16282r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f16283s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final e f16284t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public HandlerThread f16285v;

    public DanmakuView(Context context) {
        super(context);
        this.f16275j0 = true;
        this.l0 = true;
        this.f16277m0 = 0;
        this.f16278n0 = new Object();
        this.f16279o0 = false;
        this.f16280p0 = false;
        this.f16283s0 = 0;
        this.f16284t0 = new e(this, 6);
        g();
    }

    @Override // hs.z
    public long a() {
        if (!this.f16274i0) {
            return 0L;
        }
        if (!isShown()) {
            return -1L;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        i();
        return SystemClock.elapsedRealtime() - jElapsedRealtime;
    }

    @Override // hs.y
    public final void b(a aVar) {
        if (this.A != null) {
            t tVar = this.A;
            w wVar = tVar.f10149j;
            if (wVar != null) {
                wVar.e(aVar);
            }
            if (tVar.f10143d && tVar.f10150l) {
                tVar.removeMessages(12);
                tVar.sendEmptyMessageDelayed(12, 100L);
            }
        }
    }

    @Override // hs.z
    public boolean c() {
        return this.f16274i0;
    }

    public final void g() {
        this.f16281q0 = Thread.currentThread().getId();
        setBackgroundColor(0);
        setDrawingCacheBackgroundColor(0);
        u.f10165a = false;
        this.f16276k0 = b.b(this);
    }

    public d getConfig() {
        if (this.A == null) {
            return null;
        }
        return this.A.f10140a;
    }

    public long getCurrentTime() {
        if (this.A != null) {
            return this.A.a();
        }
        return 0L;
    }

    @Override // hs.y
    public i getCurrentVisibleDanmakus() {
        t tVar;
        w wVar;
        f fVarK = null;
        if (this.A == null || (wVar = (tVar = this.A).f10149j) == null) {
            return null;
        }
        long jA = tVar.a();
        long j3 = wVar.f10167a.f14655k0.f14663f;
        long j8 = (jA - j3) - 100;
        long j10 = jA + j3;
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (i10 >= 3) {
                break;
            }
            try {
                fVarK = ((f) wVar.f10169c).k(j8, j10);
                break;
            } catch (Exception unused) {
                i10 = i11;
            }
        }
        f fVar = new f(0, 0);
        if (fVarK != null && !fVarK.g()) {
            fVarK.f(new hs.d(fVar, 1));
        }
        return fVar;
    }

    @Override // hs.y
    public x getOnDanmakuClickListener() {
        return null;
    }

    @Override // hs.z
    public int getViewHeight() {
        return super.getHeight();
    }

    @Override // hs.z
    public int getViewWidth() {
        return super.getWidth();
    }

    public float getXOff() {
        return 0.0f;
    }

    public float getYOff() {
        return 0.0f;
    }

    public final boolean h() {
        return this.A != null && this.A.f10145f;
    }

    public final void i() {
        if (this.l0) {
            this.f16280p0 = true;
            postInvalidateOnAnimation();
            synchronized (this.f16278n0) {
                while (!this.f16279o0 && this.A != null) {
                    try {
                        this.f16278n0.wait(200L);
                    } catch (InterruptedException unused) {
                        if (!this.l0 || this.A == null || this.A.f10143d) {
                            break;
                        } else {
                            Thread.currentThread().interrupt();
                        }
                        this.f16279o0 = false;
                    }
                }
                this.f16279o0 = false;
            }
        }
    }

    @Override // android.view.View
    public boolean isShown() {
        return this.l0 && super.isShown();
    }

    public final void j() {
        Looper mainLooper;
        if (this.A == null) {
            int i10 = this.f16277m0;
            synchronized (this) {
                try {
                    HandlerThread handlerThread = this.f16285v;
                    if (handlerThread != null) {
                        handlerThread.quit();
                        this.f16285v = null;
                    }
                    if (i10 != 1) {
                        int i11 = i10 != 2 ? i10 != 3 ? 0 : 19 : -8;
                        HandlerThread handlerThread2 = new HandlerThread("DFM Handler Thread #" + i11, i11);
                        this.f16285v = handlerThread2;
                        handlerThread2.start();
                        mainLooper = this.f16285v.getLooper();
                    } else {
                        mainLooper = Looper.getMainLooper();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.A = new t(mainLooper, this, this.l0);
        }
    }

    public void k(ms.a aVar, d dVar) {
        j();
        this.A.f10140a = dVar;
        t tVar = this.A;
        tVar.f10148i = aVar;
        cu.i iVar = aVar.f17103b;
        if (iVar != null) {
            tVar.f10147h = iVar;
        }
        this.A.f10146g = this.f16273i;
        t tVar2 = this.A;
        tVar2.f10145f = false;
        byte b10 = tVar2.f10140a.f14656m0;
        if (b10 == 0) {
            tVar2.f10141b = new s(tVar2);
        }
        tVar2.f10155q = b10 == 1;
        tVar2.sendEmptyMessage(5);
    }

    public void l() {
        o();
    }

    public final void m(Long l10) {
        if (this.A != null) {
            t tVar = this.A;
            tVar.f10160v = true;
            tVar.f10161w = l10.longValue();
            tVar.removeMessages(2);
            tVar.removeMessages(3);
            tVar.removeMessages(4);
            tVar.obtainMessage(4, l10).sendToTarget();
        }
    }

    public final void n() {
        t tVar = this.A;
        if (tVar == null) {
            j();
            tVar = this.A;
        } else {
            tVar.removeCallbacksAndMessages(null);
        }
        if (tVar != null) {
            tVar.obtainMessage(1, 0L).sendToTarget();
        }
    }

    public final void o() {
        synchronized (this) {
            if (this.A == null) {
                return;
            }
            t tVar = this.A;
            this.A = null;
            p();
            if (tVar != null) {
                tVar.f10143d = true;
                tVar.sendEmptyMessage(6);
            }
            HandlerThread handlerThread = this.f16285v;
            this.f16285v = null;
            if (handlerThread != null) {
                try {
                    handlerThread.join();
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
                handlerThread.quit();
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (!this.l0 && !this.f16280p0) {
            super.onDraw(canvas);
            return;
        }
        if (this.f16282r0) {
            u.a(canvas);
            this.f16282r0 = false;
        } else if (this.A != null) {
            t tVar = this.A;
            if (tVar.f10149j != null) {
                if (!tVar.f10164z) {
                    tVar.f10140a.getClass();
                }
                ks.b bVar = tVar.f10151m;
                bVar.getClass();
                bVar.f14639e = canvas;
                if (canvas != null) {
                    bVar.f14640f = canvas.getWidth();
                    bVar.f14641g = canvas.getHeight();
                    if (bVar.f14645l) {
                        bVar.f14646m = canvas.getMaximumBitmapWidth();
                        bVar.f14647n = canvas.getMaximumBitmapHeight();
                    }
                }
                os.a aVar = tVar.f10152n;
                os.a aVarA = tVar.f10149j.a(tVar.f10151m);
                aVar.getClass();
                if (aVarA != null) {
                    aVar.f19253g = aVarA.f19253g;
                    aVar.f19252f = aVarA.f19252f;
                    aVar.f19254h = aVarA.f19254h;
                    aVar.f19255i = aVarA.f19255i;
                    aVar.f19256j = aVarA.f19256j;
                    aVar.k = aVarA.k;
                }
                synchronized (tVar) {
                    tVar.f10153o.addLast(Long.valueOf(SystemClock.elapsedRealtime()));
                    if (tVar.f10153o.size() > 500) {
                        tVar.f10153o.removeFirst();
                    }
                }
            }
        }
        this.f16280p0 = false;
        p();
    }

    @Override // android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        if (this.A != null) {
            t tVar = this.A;
            int i14 = i12 - i10;
            int i15 = i13 - i11;
            ks.b bVar = tVar.f10151m;
            if (bVar != null && (bVar.f14640f != i14 || bVar.f14641g != i15)) {
                bVar.f14640f = i14;
                bVar.f14641g = i15;
                bVar.f14642h = (float) (((double) (i14 / 2.0f)) / Math.tan(0.4799655442984406d));
                tVar.obtainMessage(10, Boolean.TRUE).sendToTarget();
            }
        }
        this.f16274i0 = true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = ((GestureDetector) this.f16276k0.f22656i).onTouchEvent(motionEvent);
        return !zOnTouchEvent ? super.onTouchEvent(motionEvent) : zOnTouchEvent;
    }

    public final void p() {
        synchronized (this.f16278n0) {
            this.f16279o0 = true;
            this.f16278n0.notifyAll();
        }
    }

    public void setCallback(r rVar) {
        this.f16273i = rVar;
        if (this.A != null) {
            this.A.f10146g = rVar;
        }
    }

    public void setDrawingThreadType(int i10) {
        this.f16277m0 = i10;
    }

    public DanmakuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16275j0 = true;
        this.l0 = true;
        this.f16277m0 = 0;
        this.f16278n0 = new Object();
        this.f16279o0 = false;
        this.f16280p0 = false;
        this.f16283s0 = 0;
        this.f16284t0 = new e(this, 6);
        g();
    }

    public DanmakuView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f16275j0 = true;
        this.l0 = true;
        this.f16277m0 = 0;
        this.f16278n0 = new Object();
        this.f16279o0 = false;
        this.f16280p0 = false;
        this.f16283s0 = 0;
        this.f16284t0 = new e(this, 6);
        g();
    }

    public View getView() {
        return this;
    }

    public void setOnDanmakuClickListener(x xVar) {
    }
}
