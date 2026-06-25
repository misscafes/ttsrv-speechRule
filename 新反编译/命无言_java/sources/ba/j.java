package ba;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import i9.n;
import i9.q;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k9.d f2173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f2174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f2176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r9.a f2177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f2180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f2181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2182j;
    public g k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f2183l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g f2184m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2185n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2186o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2187p;

    public j(com.bumptech.glide.a aVar, k9.d dVar, int i10, int i11, Bitmap bitmap) {
        r9.a aVar2 = aVar.f3470i;
        i9.g gVar = aVar.A;
        q qVarE = com.bumptech.glide.a.e(gVar.getBaseContext());
        n nVarB = com.bumptech.glide.a.e(gVar.getBaseContext()).a(Bitmap.class).a(q.f10873m0).a(((ga.g) ((ga.g) ga.g.A(q9.h.f21343c).z()).u(true)).m(i10, i11));
        this.f2175c = new ArrayList();
        this.f2176d = qVarE;
        Handler handler = new Handler(Looper.getMainLooper(), new i(this, 0));
        this.f2177e = aVar2;
        this.f2174b = handler;
        this.f2180h = nVarB;
        this.f2173a = dVar;
        c(w9.e.f26868b, bitmap);
    }

    public final void a() {
        int i10;
        if (!this.f2178f || this.f2179g) {
            return;
        }
        g gVar = this.f2184m;
        if (gVar != null) {
            this.f2184m = null;
            b(gVar);
            return;
        }
        this.f2179g = true;
        k9.d dVar = this.f2173a;
        k9.b bVar = dVar.f14150l;
        int i11 = bVar.f14128c;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) ((i11 <= 0 || (i10 = dVar.k) < 0) ? 0 : (i10 < 0 || i10 >= i11) ? -1 : ((k9.a) bVar.f14130e.get(i10)).f14124i));
        int i12 = (dVar.k + 1) % dVar.f14150l.f14128c;
        dVar.k = i12;
        this.k = new g(this.f2174b, i12, jUptimeMillis);
        n nVarI = this.f2180h.a((ga.g) new ga.g().t(new ja.d(Double.valueOf(Math.random())))).I(dVar);
        nVarI.F(this.k, null, nVarI, ka.f.f14167a);
    }

    public final void b(g gVar) {
        this.f2179g = false;
        boolean z4 = this.f2182j;
        Handler handler = this.f2174b;
        if (z4) {
            handler.obtainMessage(2, gVar).sendToTarget();
            return;
        }
        if (!this.f2178f) {
            this.f2184m = gVar;
            return;
        }
        if (gVar.f2170i0 != null) {
            Bitmap bitmap = this.f2183l;
            if (bitmap != null) {
                this.f2177e.c(bitmap);
                this.f2183l = null;
            }
            g gVar2 = this.f2181i;
            this.f2181i = gVar;
            ArrayList arrayList = this.f2175c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                d dVar = (d) ((h) arrayList.get(size));
                Object callback = dVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    dVar.stop();
                    dVar.invalidateSelf();
                } else {
                    dVar.invalidateSelf();
                    g gVar3 = ((j) dVar.f2162i.f2161b).f2181i;
                    if ((gVar3 != null ? gVar3.Y : -1) == r5.f2173a.f14150l.f14128c - 1) {
                        dVar.Z++;
                    }
                    int i10 = dVar.f2163i0;
                    if (i10 != -1 && dVar.Z >= i10) {
                        dVar.stop();
                    }
                }
            }
            if (gVar2 != null) {
                handler.obtainMessage(2, gVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(n9.n nVar, Bitmap bitmap) {
        ka.f.c(nVar, "Argument must not be null");
        ka.f.c(bitmap, "Argument must not be null");
        this.f2183l = bitmap;
        this.f2180h = this.f2180h.a(new ga.g().x(nVar, true));
        this.f2185n = ka.m.c(bitmap);
        this.f2186o = bitmap.getWidth();
        this.f2187p = bitmap.getHeight();
    }
}
