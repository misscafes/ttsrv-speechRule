package of;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import cf.i;
import ij.j;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import ue.n;
import ue.q;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final we.d f21826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f21827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f21829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final df.b f21830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21831f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21832g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f21833h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f21834i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f21835j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d f21836k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f21837l;
    public d m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f21838n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21839o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f21840p;

    public e(com.bumptech.glide.a aVar, we.d dVar, int i10, int i11, Bitmap bitmap) {
        df.b bVar = aVar.f4192i;
        ue.g gVar = aVar.Y;
        q qVarD = com.bumptech.glide.a.d(gVar.getBaseContext());
        n nVarA = com.bumptech.glide.a.d(gVar.getBaseContext()).b(Bitmap.class).a(q.f29627t0).a(((tf.g) ((tf.g) tf.g.z(i.f4022c).y()).t(true)).m(i10, i11));
        this.f21828c = new ArrayList();
        this.f21829d = qVarD;
        Handler handler = new Handler(Looper.getMainLooper(), new j(this, 1));
        this.f21830e = bVar;
        this.f21827b = handler;
        this.f21833h = nVarA;
        this.f21826a = dVar;
        i(jf.d.f15228b, bitmap);
    }

    public final ByteBuffer a() {
        return this.f21826a.f32189d.asReadOnlyBuffer();
    }

    public final Bitmap b() {
        d dVar = this.f21834i;
        return dVar != null ? dVar.p0 : this.f21837l;
    }

    public final Bitmap c() {
        return this.f21837l;
    }

    public final int d() {
        return this.f21826a.f32197l.f32173c;
    }

    public final int e() {
        return this.f21840p;
    }

    public final int f() {
        return this.f21839o;
    }

    public final void g() {
        int i10;
        if (!this.f21831f || this.f21832g) {
            return;
        }
        d dVar = this.m;
        if (dVar != null) {
            this.m = null;
            h(dVar);
            return;
        }
        this.f21832g = true;
        we.d dVar2 = this.f21826a;
        we.b bVar = dVar2.f32197l;
        int i11 = bVar.f32173c;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) ((i11 <= 0 || (i10 = dVar2.f32196k) < 0) ? 0 : (i10 < 0 || i10 >= i11) ? -1 : ((we.a) bVar.f32175e.get(i10)).f32168i));
        int i12 = (dVar2.f32196k + 1) % dVar2.f32197l.f32173c;
        dVar2.f32196k = i12;
        this.f21836k = new d(this.f21827b, i12, jUptimeMillis);
        this.f21833h.a((tf.g) new tf.g().s(new wf.d(Double.valueOf(Math.random())))).L(dVar2).E(this.f21836k);
    }

    public final void h(d dVar) {
        this.f21832g = false;
        boolean z11 = this.f21835j;
        Handler handler = this.f21827b;
        if (z11) {
            handler.obtainMessage(2, dVar).sendToTarget();
            return;
        }
        if (!this.f21831f) {
            this.m = dVar;
            return;
        }
        if (dVar.p0 != null) {
            Bitmap bitmap = this.f21837l;
            if (bitmap != null) {
                this.f21830e.k(bitmap);
                this.f21837l = null;
            }
            d dVar2 = this.f21834i;
            this.f21834i = dVar;
            ArrayList arrayList = this.f21828c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                b bVar = (b) arrayList.get(size);
                hc.e eVar = bVar.f21817i;
                Object callback = bVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    bVar.stop();
                    bVar.invalidateSelf();
                } else {
                    bVar.invalidateSelf();
                    d dVar3 = ((e) eVar.f12306b).f21834i;
                    if ((dVar3 != null ? dVar3.f21824n0 : -1) == r5.d() - 1) {
                        bVar.f21819o0++;
                    }
                    int i10 = bVar.p0;
                    if (i10 != -1 && bVar.f21819o0 >= i10) {
                        bVar.stop();
                    }
                }
            }
            if (dVar2 != null) {
                handler.obtainMessage(2, dVar2).sendToTarget();
            }
        }
        g();
    }

    public final void i(ze.n nVar, Bitmap bitmap) {
        m.e(nVar, "Argument must not be null");
        m.e(bitmap, "Argument must not be null");
        this.f21837l = bitmap;
        this.f21833h = this.f21833h.a(new tf.g().x(nVar, true));
        this.f21838n = m.f(bitmap);
        this.f21839o = bitmap.getWidth();
        this.f21840p = bitmap.getHeight();
    }

    public final void j(b bVar) {
        if (this.f21835j) {
            ge.c.C("Cannot subscribe to a cleared frame loader");
            return;
        }
        ArrayList arrayList = this.f21828c;
        if (arrayList.contains(bVar)) {
            ge.c.C("Cannot subscribe twice in a row");
            return;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(bVar);
        if (!zIsEmpty || this.f21831f) {
            return;
        }
        this.f21831f = true;
        this.f21835j = false;
        g();
    }

    public final void k(b bVar) {
        ArrayList arrayList = this.f21828c;
        arrayList.remove(bVar);
        if (arrayList.isEmpty()) {
            this.f21831f = false;
        }
    }
}
