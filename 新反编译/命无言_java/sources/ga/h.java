package ga;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.engine.GlideException;
import i9.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import ka.m;
import n9.j;
import q9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements c, ha.e {
    public static final boolean B = Log.isLoggable("GlideRequest", 2);
    public int A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final la.e f9085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f9087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f9088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f9089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i9.g f9090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f9091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f9092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f9093i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9094j;
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final k f9095l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ha.f f9096m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f9097n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ia.d f9098o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Executor f9099p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public t f9100q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public bl.g f9101r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile q9.i f9102s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f9103t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f9104u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f9105v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9106w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9107x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9108y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RuntimeException f9109z;

    public h(Context context, i9.g gVar, Object obj, Object obj2, Class cls, a aVar, int i10, int i11, k kVar, ha.f fVar, f fVar2, ArrayList arrayList, d dVar, q9.i iVar, ia.d dVar2, Executor executor) {
        if (B) {
            String.valueOf(hashCode());
        }
        this.f9085a = new la.e();
        this.f9086b = obj;
        this.f9089e = context;
        this.f9090f = gVar;
        this.f9091g = obj2;
        this.f9092h = cls;
        this.f9093i = aVar;
        this.f9094j = i10;
        this.k = i11;
        this.f9095l = kVar;
        this.f9096m = fVar;
        this.f9087c = fVar2;
        this.f9097n = arrayList;
        this.f9088d = dVar;
        this.f9102s = iVar;
        this.f9098o = dVar2;
        this.f9099p = executor;
        this.A = 1;
        if (this.f9109z == null && gVar.f10836h.f10839b.containsKey(i9.c.class)) {
            this.f9109z = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // ga.c
    public final boolean a() {
        boolean z4;
        synchronized (this.f9086b) {
            z4 = this.A == 4;
        }
        return z4;
    }

    public final void b() {
        if (this.f9108y) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f9085a.a();
        this.f9096m.c(this);
        bl.g gVar = this.f9101r;
        if (gVar != null) {
            synchronized (((q9.i) gVar.A)) {
                ((q9.k) gVar.f2452i).j((h) gVar.f2453v);
            }
            this.f9101r = null;
        }
    }

    public final Drawable c() {
        int i10;
        if (this.f9104u == null) {
            a aVar = this.f9093i;
            Drawable drawable = aVar.Z;
            this.f9104u = drawable;
            if (drawable == null && (i10 = aVar.f9062i0) > 0) {
                Resources.Theme theme = aVar.f9072t0;
                Context context = this.f9089e;
                if (theme == null) {
                    theme = context.getTheme();
                }
                this.f9104u = hi.b.n(context, context, i10, theme);
            }
        }
        return this.f9104u;
    }

    @Override // ga.c
    public final void clear() {
        synchronized (this.f9086b) {
            try {
                if (this.f9108y) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f9085a.a();
                if (this.A == 6) {
                    return;
                }
                b();
                t tVar = this.f9100q;
                if (tVar != null) {
                    this.f9100q = null;
                } else {
                    tVar = null;
                }
                d dVar = this.f9088d;
                if (dVar == null || dVar.d(this)) {
                    this.f9096m.l(c());
                }
                this.A = 6;
                if (tVar != null) {
                    this.f9102s.getClass();
                    q9.i.f(tVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(GlideException glideException, int i10) {
        int i11;
        this.f9085a.a();
        synchronized (this.f9086b) {
            try {
                glideException.l(this.f9109z);
                int i12 = this.f9090f.f10837i;
                if (i12 <= i10) {
                    Objects.toString(this.f9091g);
                    if (i12 <= 4) {
                        glideException.g("Glide");
                    }
                }
                Drawable drawableC = null;
                this.f9101r = null;
                this.A = 5;
                d dVar = this.f9088d;
                if (dVar != null) {
                    dVar.b(this);
                }
                boolean z4 = true;
                this.f9108y = true;
                try {
                    List<f> list = this.f9097n;
                    if (list != null) {
                        for (f fVar : list) {
                            ha.f fVar2 = this.f9096m;
                            d dVar2 = this.f9088d;
                            if (dVar2 != null) {
                                dVar2.getRoot().a();
                            }
                            fVar.e(glideException, fVar2);
                        }
                    }
                    f fVar3 = this.f9087c;
                    if (fVar3 != null) {
                        ha.f fVar4 = this.f9096m;
                        d dVar3 = this.f9088d;
                        if (dVar3 != null) {
                            dVar3.getRoot().a();
                        }
                        fVar3.e(glideException, fVar4);
                    }
                    d dVar4 = this.f9088d;
                    if (dVar4 != null && !dVar4.c(this)) {
                        z4 = false;
                    }
                    if (z4) {
                        if (this.f9091g == null) {
                            if (this.f9105v == null) {
                                this.f9093i.getClass();
                                this.f9105v = null;
                            }
                            drawableC = this.f9105v;
                        }
                        if (drawableC == null) {
                            if (this.f9103t == null) {
                                a aVar = this.f9093i;
                                Drawable drawable = aVar.X;
                                this.f9103t = drawable;
                                if (drawable == null && (i11 = aVar.Y) > 0) {
                                    Context context = this.f9089e;
                                    Resources.Theme theme = aVar.f9072t0;
                                    if (theme == null) {
                                        theme = context.getTheme();
                                    }
                                    this.f9103t = hi.b.n(context, context, i11, theme);
                                }
                            }
                            drawableC = this.f9103t;
                        }
                        if (drawableC == null) {
                            drawableC = c();
                        }
                        this.f9096m.g(drawableC);
                    }
                } finally {
                    this.f9108y = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(t tVar, Object obj, n9.a aVar) {
        d dVar = this.f9088d;
        if (dVar != null) {
            dVar.getRoot().a();
        }
        this.A = 4;
        this.f9100q = tVar;
        int i10 = this.f9090f.f10837i;
        Object obj2 = this.f9091g;
        if (i10 <= 3) {
            Objects.toString(aVar);
            Objects.toString(obj2);
            int i11 = ka.i.f14170a;
            SystemClock.elapsedRealtimeNanos();
        }
        if (dVar != null) {
            dVar.g(this);
        }
        this.f9108y = true;
        try {
            List list = this.f9097n;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).a(obj, obj2, aVar);
                }
            }
            f fVar = this.f9087c;
            if (fVar != null) {
                fVar.a(obj, obj2, aVar);
            }
            this.f9096m.i(obj, this.f9098o.e(aVar));
            this.f9108y = false;
        } catch (Throwable th2) {
            this.f9108y = false;
            throw th2;
        }
    }

    @Override // ga.c
    public final boolean f() {
        boolean z4;
        synchronized (this.f9086b) {
            z4 = this.A == 6;
        }
        return z4;
    }

    public final void g(t tVar, n9.a aVar, boolean z4) {
        this.f9085a.a();
        t tVar2 = null;
        try {
            synchronized (this.f9086b) {
                try {
                    this.f9101r = null;
                    if (tVar == null) {
                        d(new GlideException("Expected to receive a Resource<R> with an object of " + this.f9092h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = tVar.get();
                    try {
                        if (obj == null || !this.f9092h.isAssignableFrom(obj.getClass())) {
                            this.f9100q = null;
                            StringBuilder sb2 = new StringBuilder("Expected to receive an object of ");
                            sb2.append(this.f9092h);
                            sb2.append(" but instead got ");
                            sb2.append(obj != null ? obj.getClass() : y8.d.EMPTY);
                            sb2.append("{");
                            sb2.append(obj);
                            sb2.append("} inside Resource{");
                            sb2.append(tVar);
                            sb2.append("}.");
                            sb2.append(obj != null ? y8.d.EMPTY : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            d(new GlideException(sb2.toString()), 5);
                        } else {
                            d dVar = this.f9088d;
                            if (dVar == null || dVar.e(this)) {
                                e(tVar, obj, aVar);
                                return;
                            } else {
                                this.f9100q = null;
                                this.A = 4;
                            }
                        }
                        this.f9102s.getClass();
                        q9.i.f(tVar);
                    } catch (Throwable th2) {
                        tVar2 = tVar;
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            if (tVar2 != null) {
                this.f9102s.getClass();
                q9.i.f(tVar2);
            }
            throw th4;
        }
    }

    @Override // ga.c
    public final boolean h(c cVar) {
        int i10;
        int i11;
        Object obj;
        Class cls;
        a aVar;
        k kVar;
        int size;
        int i12;
        int i13;
        Object obj2;
        Class cls2;
        a aVar2;
        k kVar2;
        int size2;
        if (!(cVar instanceof h)) {
            return false;
        }
        synchronized (this.f9086b) {
            try {
                i10 = this.f9094j;
                i11 = this.k;
                obj = this.f9091g;
                cls = this.f9092h;
                aVar = this.f9093i;
                kVar = this.f9095l;
                List list = this.f9097n;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        h hVar = (h) cVar;
        synchronized (hVar.f9086b) {
            try {
                i12 = hVar.f9094j;
                i13 = hVar.k;
                obj2 = hVar.f9091g;
                cls2 = hVar.f9092h;
                aVar2 = hVar.f9093i;
                kVar2 = hVar.f9095l;
                List list2 = hVar.f9097n;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        if (i10 == i12 && i11 == i13) {
            char[] cArr = m.f14177a;
            if ((obj == null ? obj2 == null : obj.equals(obj2)) && cls.equals(cls2)) {
                if ((aVar == null ? aVar2 == null : aVar.j(aVar2)) && kVar == kVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // ga.c
    public final void i() {
        synchronized (this.f9086b) {
            try {
                if (this.f9108y) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f9085a.a();
                int i10 = ka.i.f14170a;
                SystemClock.elapsedRealtimeNanos();
                if (this.f9091g == null) {
                    if (m.i(this.f9094j, this.k)) {
                        this.f9106w = this.f9094j;
                        this.f9107x = this.k;
                    }
                    if (this.f9105v == null) {
                        this.f9093i.getClass();
                        this.f9105v = null;
                    }
                    d(new GlideException("Received null model"), this.f9105v == null ? 5 : 3);
                    return;
                }
                int i11 = this.A;
                if (i11 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i11 == 4) {
                    g(this.f9100q, n9.a.Y, false);
                    return;
                }
                List<f> list = this.f9097n;
                if (list != null) {
                    for (f fVar : list) {
                    }
                }
                this.A = 3;
                if (m.i(this.f9094j, this.k)) {
                    k(this.f9094j, this.k);
                } else {
                    this.f9096m.f(this);
                }
                int i12 = this.A;
                if (i12 == 2 || i12 == 3) {
                    d dVar = this.f9088d;
                    if (dVar == null || dVar.c(this)) {
                        this.f9096m.j(c());
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

    @Override // ga.c
    public final boolean isRunning() {
        boolean z4;
        synchronized (this.f9086b) {
            int i10 = this.A;
            z4 = i10 == 2 || i10 == 3;
        }
        return z4;
    }

    @Override // ga.c
    public final boolean j() {
        boolean z4;
        synchronized (this.f9086b) {
            z4 = this.A == 4;
        }
        return z4;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k(int i10, int i11) {
        Object obj;
        h hVar = this;
        int iRound = i10;
        hVar.f9085a.a();
        Object obj2 = hVar.f9086b;
        synchronized (obj2) {
            try {
                try {
                    boolean z4 = B;
                    if (z4) {
                        int i12 = ka.i.f14170a;
                        SystemClock.elapsedRealtimeNanos();
                    }
                    if (hVar.A == 3) {
                        hVar.A = 2;
                        hVar.f9093i.getClass();
                        if (iRound != Integer.MIN_VALUE) {
                            iRound = Math.round(iRound * 1.0f);
                        }
                        hVar.f9106w = iRound;
                        hVar.f9107x = i11 == Integer.MIN_VALUE ? i11 : Math.round(1.0f * i11);
                        if (z4) {
                            int i13 = ka.i.f14170a;
                            SystemClock.elapsedRealtimeNanos();
                        }
                        q9.i iVar = hVar.f9102s;
                        try {
                            i9.g gVar = hVar.f9090f;
                            Object obj3 = hVar.f9091g;
                            a aVar = hVar.f9093i;
                            try {
                                n9.f fVar = aVar.f9065m0;
                                int i14 = hVar.f9106w;
                                try {
                                    int i15 = hVar.f9107x;
                                    Class cls = aVar.f9070r0;
                                    try {
                                        Class cls2 = hVar.f9092h;
                                        k kVar = hVar.f9095l;
                                        try {
                                            q9.h hVar2 = aVar.f9073v;
                                            ka.c cVar = aVar.f9069q0;
                                            try {
                                                boolean z10 = aVar.f9066n0;
                                                boolean z11 = aVar.f9074v0;
                                                try {
                                                    j jVar = aVar.f9068p0;
                                                    boolean z12 = aVar.f9063j0;
                                                    boolean z13 = aVar.f9075w0;
                                                    Executor executor = hVar.f9099p;
                                                    Object obj4 = obj2;
                                                    try {
                                                        hVar.f9101r = iVar.a(gVar, obj3, fVar, i14, i15, cls, cls2, kVar, hVar2, cVar, z10, z11, jVar, z12, z13, hVar, executor);
                                                        if (hVar.A != 2) {
                                                            hVar.f9101r = null;
                                                        }
                                                        if (z4) {
                                                            int i16 = ka.i.f14170a;
                                                            SystemClock.elapsedRealtimeNanos();
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        obj = obj4;
                                                        throw th;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    obj = obj2;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                obj = obj2;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            obj = obj2;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        obj = obj2;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    obj = obj2;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                obj = obj2;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th10) {
                    th = th10;
                    obj = hVar;
                }
            } catch (Throwable th11) {
                th = th11;
                obj = obj2;
            }
        }
    }

    @Override // ga.c
    public final void pause() {
        synchronized (this.f9086b) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f9086b) {
            obj = this.f9091g;
            cls = this.f9092h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
