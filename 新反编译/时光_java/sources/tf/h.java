package tf;

import a9.z;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import cf.m;
import cf.p;
import cf.x;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import ue.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements c {
    public static final boolean B = Log.isLoggable("GlideRequest", 2);
    public int A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yf.e f28056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f28058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f28059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f28060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ue.g f28061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f28062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f28063h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f28064i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f28065j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f28066k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j f28067l;
    public final uf.e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f28068n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final vf.d f28069o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Executor f28070p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public x f28071q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public z f28072r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile m f28073s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f28074t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f28075u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f28076v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f28077w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f28078x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f28079y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RuntimeException f28080z;

    public h(Context context, ue.g gVar, Object obj, Object obj2, Class cls, a aVar, int i10, int i11, j jVar, uf.e eVar, f fVar, ArrayList arrayList, d dVar, m mVar, vf.d dVar2, Executor executor) {
        if (B) {
            String.valueOf(hashCode());
        }
        this.f28056a = new yf.e();
        this.f28057b = obj;
        this.f28060e = context;
        this.f28061f = gVar;
        this.f28062g = obj2;
        this.f28063h = cls;
        this.f28064i = aVar;
        this.f28065j = i10;
        this.f28066k = i11;
        this.f28067l = jVar;
        this.m = eVar;
        this.f28058c = fVar;
        this.f28068n = arrayList;
        this.f28059d = dVar;
        this.f28073s = mVar;
        this.f28069o = dVar2;
        this.f28070p = executor;
        this.A = 1;
        if (this.f28080z == null && gVar.f29595h.f28531a.containsKey(ue.c.class)) {
            this.f28080z = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // tf.c
    public final boolean a() {
        boolean z11;
        synchronized (this.f28057b) {
            z11 = this.A == 4;
        }
        return z11;
    }

    @Override // tf.c
    public final boolean b() {
        boolean z11;
        synchronized (this.f28057b) {
            z11 = this.A == 4;
        }
        return z11;
    }

    public final void c() {
        if (this.f28079y) {
            ge.c.C("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            return;
        }
        this.f28056a.b();
        this.m.f(this);
        z zVar = this.f28072r;
        if (zVar != null) {
            synchronized (((m) zVar.Z)) {
                ((p) zVar.X).h((h) zVar.Y);
            }
            this.f28072r = null;
        }
    }

    @Override // tf.c
    public final void clear() {
        synchronized (this.f28057b) {
            try {
                if (this.f28079y) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f28056a.b();
                if (this.A == 6) {
                    return;
                }
                c();
                x xVar = this.f28071q;
                if (xVar != null) {
                    this.f28071q = null;
                } else {
                    xVar = null;
                }
                d dVar = this.f28059d;
                if (dVar == null || dVar.j(this)) {
                    this.m.m(e());
                }
                this.A = 6;
                if (xVar != null) {
                    this.f28073s.getClass();
                    m.e(xVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.c
    public final void d() {
        synchronized (this.f28057b) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Drawable e() {
        if (this.f28075u == null) {
            this.f28075u = this.f28064i.f28037o0;
        }
        return this.f28075u;
    }

    @Override // tf.c
    public final boolean f(c cVar) {
        int i10;
        int i11;
        Object obj;
        Class cls;
        a aVar;
        j jVar;
        int size;
        int i12;
        int i13;
        Object obj2;
        Class cls2;
        a aVar2;
        j jVar2;
        int size2;
        if (!(cVar instanceof h)) {
            return false;
        }
        synchronized (this.f28057b) {
            try {
                i10 = this.f28065j;
                i11 = this.f28066k;
                obj = this.f28062g;
                cls = this.f28063h;
                aVar = this.f28064i;
                jVar = this.f28067l;
                List list = this.f28068n;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        h hVar = (h) cVar;
        synchronized (hVar.f28057b) {
            try {
                i12 = hVar.f28065j;
                i13 = hVar.f28066k;
                obj2 = hVar.f28062g;
                cls2 = hVar.f28063h;
                aVar2 = hVar.f28064i;
                jVar2 = hVar.f28067l;
                List list2 = hVar.f28068n;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        if (i10 == i12 && i11 == i13) {
            if ((obj == null ? obj2 == null : obj.equals(obj2)) && cls.equals(cls2)) {
                if ((aVar == null ? aVar2 == null : aVar.j(aVar2)) && jVar == jVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // tf.c
    public final boolean g() {
        boolean z11;
        synchronized (this.f28057b) {
            z11 = this.A == 6;
        }
        return z11;
    }

    public final void h(GlideException glideException, int i10) {
        int i11;
        this.f28056a.b();
        synchronized (this.f28057b) {
            try {
                glideException.l(this.f28080z);
                int i12 = this.f28061f.f29596i;
                if (i12 <= i10) {
                    Objects.toString(this.f28062g);
                    if (i12 <= 4) {
                        glideException.g("Glide");
                    }
                }
                Drawable drawableE = null;
                this.f28072r = null;
                this.A = 5;
                d dVar = this.f28059d;
                if (dVar != null) {
                    dVar.e(this);
                }
                boolean z11 = true;
                this.f28079y = true;
                try {
                    List<f> list = this.f28068n;
                    if (list != null) {
                        for (f fVar : list) {
                            uf.e eVar = this.m;
                            d dVar2 = this.f28059d;
                            if (dVar2 != null) {
                                dVar2.getRoot().a();
                            }
                            fVar.h(glideException, eVar);
                        }
                    }
                    f fVar2 = this.f28058c;
                    if (fVar2 != null) {
                        uf.e eVar2 = this.m;
                        d dVar3 = this.f28059d;
                        if (dVar3 != null) {
                            dVar3.getRoot().a();
                        }
                        fVar2.h(glideException, eVar2);
                    }
                    d dVar4 = this.f28059d;
                    if (dVar4 != null && !dVar4.h(this)) {
                        z11 = false;
                    }
                    if (z11) {
                        if (this.f28062g == null) {
                            if (this.f28076v == null) {
                                this.f28064i.getClass();
                                this.f28076v = null;
                            }
                            drawableE = this.f28076v;
                        }
                        if (drawableE == null) {
                            if (this.f28074t == null) {
                                a aVar = this.f28064i;
                                Drawable drawable = aVar.Z;
                                this.f28074t = drawable;
                                if (drawable == null && (i11 = aVar.f28036n0) > 0) {
                                    Context context = this.f28060e;
                                    Resources.Theme theme = aVar.z0;
                                    if (theme == null) {
                                        theme = context.getTheme();
                                    }
                                    this.f28074t = dg.c.D(context, context, i11, theme);
                                }
                            }
                            drawableE = this.f28074t;
                        }
                        if (drawableE == null) {
                            drawableE = e();
                        }
                        this.m.j(drawableE);
                    }
                } finally {
                    this.f28079y = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.c
    public final void i() {
        synchronized (this.f28057b) {
            try {
                if (this.f28079y) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f28056a.b();
                int i10 = xf.h.f33596a;
                SystemClock.elapsedRealtimeNanos();
                if (this.f28062g == null) {
                    if (xf.m.l(this.f28065j, this.f28066k)) {
                        this.f28077w = this.f28065j;
                        this.f28078x = this.f28066k;
                    }
                    if (this.f28076v == null) {
                        this.f28064i.getClass();
                        this.f28076v = null;
                    }
                    h(new GlideException("Received null model"), this.f28076v == null ? 5 : 3);
                    return;
                }
                int i11 = this.A;
                if (i11 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i11 == 4) {
                    k(this.f28071q, ze.a.f38091n0);
                    return;
                }
                List<f> list = this.f28068n;
                if (list != null) {
                    for (f fVar : list) {
                    }
                }
                this.A = 3;
                if (xf.m.l(this.f28065j, this.f28066k)) {
                    l(this.f28065j, this.f28066k);
                } else {
                    this.m.i(this);
                }
                int i12 = this.A;
                if (i12 == 2 || i12 == 3) {
                    d dVar = this.f28059d;
                    if (dVar == null || dVar.h(this)) {
                        this.m.k(e());
                    }
                }
                if (B) {
                    SystemClock.elapsedRealtimeNanos();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tf.c
    public final boolean isRunning() {
        boolean z11;
        synchronized (this.f28057b) {
            int i10 = this.A;
            z11 = i10 == 2 || i10 == 3;
        }
        return z11;
    }

    public final void j(x xVar, Object obj, ze.a aVar) {
        d dVar = this.f28059d;
        if (dVar != null) {
            dVar.getRoot().a();
        }
        this.A = 4;
        this.f28071q = xVar;
        int i10 = this.f28061f.f29596i;
        Object obj2 = this.f28062g;
        if (i10 <= 3) {
            Objects.toString(aVar);
            Objects.toString(obj2);
            int i11 = xf.h.f33596a;
            SystemClock.elapsedRealtimeNanos();
        }
        if (dVar != null) {
            dVar.c(this);
        }
        this.f28079y = true;
        try {
            List list = this.f28068n;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).c(obj, obj2, aVar);
                }
            }
            f fVar = this.f28058c;
            if (fVar != null) {
                fVar.c(obj, obj2, aVar);
            }
            this.m.e(obj, this.f28069o.a(aVar));
            this.f28079y = false;
        } catch (Throwable th2) {
            this.f28079y = false;
            throw th2;
        }
    }

    public final void k(x xVar, ze.a aVar) {
        this.f28056a.b();
        x xVar2 = null;
        try {
            synchronized (this.f28057b) {
                try {
                    this.f28072r = null;
                    if (xVar == null) {
                        h(new GlideException("Expected to receive a Resource<R> with an object of " + this.f28063h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = xVar.get();
                    try {
                        if (obj == null || !this.f28063h.isAssignableFrom(obj.getClass())) {
                            this.f28071q = null;
                            StringBuilder sb2 = new StringBuilder("Expected to receive an object of ");
                            sb2.append(this.f28063h);
                            sb2.append(" but instead got ");
                            sb2.append(obj != null ? obj.getClass() : vd.d.EMPTY);
                            sb2.append("{");
                            sb2.append(obj);
                            sb2.append("} inside Resource{");
                            sb2.append(xVar);
                            sb2.append("}.");
                            sb2.append(obj != null ? vd.d.EMPTY : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            h(new GlideException(sb2.toString()), 5);
                        } else {
                            d dVar = this.f28059d;
                            if (dVar == null || dVar.k(this)) {
                                j(xVar, obj, aVar);
                                return;
                            } else {
                                this.f28071q = null;
                                this.A = 4;
                            }
                        }
                        this.f28073s.getClass();
                        m.e(xVar);
                    } catch (Throwable th2) {
                        xVar2 = xVar;
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            if (xVar2 != null) {
                this.f28073s.getClass();
                m.e(xVar2);
            }
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2 */
    public final void l(int i10, int i11) {
        ?? r12;
        int i12 = i10;
        this.f28056a.b();
        Object obj = this.f28057b;
        synchronized (obj) {
            try {
                try {
                    boolean z11 = B;
                    if (z11) {
                        int i13 = xf.h.f33596a;
                        SystemClock.elapsedRealtimeNanos();
                    }
                    if (this.A != 3) {
                        return;
                    }
                    this.A = 2;
                    this.f28064i.getClass();
                    this.f28077w = i12 == Integer.MIN_VALUE ? i12 : Math.round(i12 * 1.0f);
                    this.f28078x = i11 == Integer.MIN_VALUE ? i11 : Math.round(1.0f * i11);
                    if (z11) {
                        int i14 = xf.h.f33596a;
                        SystemClock.elapsedRealtimeNanos();
                    }
                    m mVar = this.f28073s;
                    ue.g gVar = this.f28061f;
                    Object obj2 = this.f28062g;
                    a aVar = this.f28064i;
                    this.f28072r = mVar.a(gVar, obj2, aVar.f28040s0, this.f28077w, this.f28078x, aVar.f28045x0, this.f28063h, this.f28067l, aVar.X, aVar.f28044w0, aVar.f28041t0, aVar.B0, aVar.f28043v0, aVar.p0, aVar.C0, this, this.f28070p);
                    if (this.A != 2) {
                        this.f28072r = null;
                    }
                    if (z11) {
                        int i15 = xf.h.f33596a;
                        SystemClock.elapsedRealtimeNanos();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r12 = obj;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                r12 = i12;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f28057b) {
            obj = this.f28062g;
            cls = this.f28063h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
