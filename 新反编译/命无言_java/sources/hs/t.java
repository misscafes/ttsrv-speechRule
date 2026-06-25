package hs;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.LinkedList;
import master.flame.danmaku.ui.widget.DanmakuView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends Handler {
    public boolean A;
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ks.d f10140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f10141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r f10146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public cu.i f10147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ms.a f10148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w f10149j;
    public final DanmakuView k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10150l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ks.b f10151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final os.a f10152n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedList f10153o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q f10154p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10155q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f10156r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f10157s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10158t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f10159u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10160v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f10161w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f10162x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10163y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10164z;

    public t(Looper looper, DanmakuView danmakuView, boolean z4) {
        super(looper);
        this.f10142c = 0L;
        this.f10143d = true;
        this.f10147h = new cu.i();
        this.f10150l = true;
        this.f10152n = new os.a();
        this.f10153o = new LinkedList();
        this.f10156r = 30L;
        this.f10157s = 60L;
        this.f10158t = 16L;
        String str = Build.MANUFACTURER;
        String str2 = Build.PRODUCT;
        this.A = !((str.equalsIgnoreCase("Xiaomi") && str2.equalsIgnoreCase("dredd")) || (str.equalsIgnoreCase("MagicBox") && str2.equalsIgnoreCase("MagicBox")));
        this.k = danmakuView;
        if (!z4) {
            b();
        } else if (!this.f10150l) {
            this.f10150l = true;
            removeMessages(8);
            removeMessages(9);
            obtainMessage(8, null).sendToTarget();
        }
        this.f10150l = z4;
    }

    public final long a() {
        long jElapsedRealtime;
        long j3;
        if (!this.f10145f) {
            return 0L;
        }
        if (this.f10160v) {
            return this.f10161w;
        }
        if (this.f10143d || !this.f10164z) {
            jElapsedRealtime = this.f10147h.f4558a;
            j3 = this.f10162x;
        } else {
            jElapsedRealtime = SystemClock.elapsedRealtime();
            j3 = this.f10144e;
        }
        return jElapsedRealtime - j3;
    }

    public final void b() {
        if (!this.f10150l) {
            long j3 = this.f10147h.f4558a;
            return;
        }
        this.f10150l = false;
        removeMessages(8);
        removeMessages(9);
        obtainMessage(9, Boolean.FALSE).sendToTarget();
        long j8 = this.f10147h.f4558a;
    }

    public final void c() {
        if (this.f10164z) {
            w wVar = this.f10149j;
            if (wVar != null) {
                wVar.k();
            }
            if (this.f10155q) {
                synchronized (this) {
                    this.f10153o.clear();
                }
                synchronized (this.f10149j) {
                    this.f10149j.notifyAll();
                }
            } else {
                this.f10153o.clear();
                removeMessages(2);
                sendEmptyMessage(2);
            }
            this.f10164z = false;
        }
    }

    public final synchronized void d() {
        q qVar = this.f10154p;
        this.f10154p = null;
        if (qVar != null) {
            synchronized (this.f10149j) {
                this.f10149j.notifyAll();
            }
            qVar.f10137i = true;
            try {
                qVar.join(2000L);
            } catch (InterruptedException e10) {
                e10.printStackTrace();
            }
        }
    }

    public final long e(long j3) {
        long jLongValue;
        long j8 = 0;
        if (!this.f10160v && !this.f10163y) {
            this.f10163y = true;
            long j10 = j3 - this.f10144e;
            if (this.B) {
                r rVar = this.f10146g;
                if (rVar != null) {
                    rVar.d(this.f10147h);
                    j8 = this.f10147h.f4559b;
                }
            } else if (!this.f10150l || this.f10152n.k || this.f10164z) {
                this.f10147h.a(j10);
                this.f10162x = 0L;
                r rVar2 = this.f10146g;
                if (rVar2 != null) {
                    rVar2.d(this.f10147h);
                }
            } else {
                long j11 = j10 - this.f10147h.f4558a;
                long j12 = this.f10158t;
                synchronized (this) {
                    int size = this.f10153o.size();
                    if (size > 0) {
                        Long l10 = (Long) this.f10153o.peekFirst();
                        Long l11 = (Long) this.f10153o.peekLast();
                        if (l10 != null && l11 != null) {
                            jLongValue = (l11.longValue() - l10.longValue()) / ((long) size);
                        }
                    }
                    jLongValue = 0;
                }
                long jMax = Math.max(j12, jLongValue);
                if (j11 <= 2000) {
                    long j13 = this.f10152n.f19254h;
                    long j14 = this.f10156r;
                    if (j13 <= j14 && jMax <= j14) {
                        long j15 = this.f10158t;
                        long jMin = Math.min(this.f10156r, Math.max(j15, (j11 / j15) + jMax));
                        long j16 = this.f10159u;
                        long j17 = jMin - j16;
                        if (j17 > 3 && j17 < 8 && j16 >= this.f10158t && j16 <= this.f10156r) {
                            jMin = j16;
                        }
                        this.f10159u = jMin;
                        j8 = j11 - jMin;
                        j11 = jMin;
                    }
                }
                this.f10162x = j8;
                cu.i iVar = this.f10147h;
                iVar.a(iVar.f4558a + j11);
                r rVar3 = this.f10146g;
                if (rVar3 != null) {
                    rVar3.d(this.f10147h);
                }
                j8 = j11;
            }
            this.f10163y = false;
        }
        return j8;
    }

    public final void f(long j3) {
        if (this.f10143d || !this.f10145f || this.f10160v) {
            return;
        }
        os.a aVar = this.f10152n;
        SystemClock.elapsedRealtime();
        aVar.getClass();
        this.f10164z = true;
        if (!this.f10155q) {
            if (j3 == 10000000) {
                removeMessages(11);
                removeMessages(2);
                return;
            } else {
                removeMessages(11);
                removeMessages(2);
                sendEmptyMessageDelayed(11, j3);
                return;
            }
        }
        if (this.f10154p == null) {
            return;
        }
        try {
            synchronized (this.f10149j) {
                try {
                    if (j3 == 10000000) {
                        this.f10149j.wait();
                    } else {
                        this.f10149j.wait(j3);
                    }
                    sendEmptyMessage(11);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (InterruptedException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0151  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void handleMessage(android.os.Message r18) {
        /*
            Method dump skipped, instruction units count: 946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.t.handleMessage(android.os.Message):void");
    }
}
