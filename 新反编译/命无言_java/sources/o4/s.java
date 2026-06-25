package o4;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f18474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q3.d f18475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j4.h0 f18476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f18477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18479f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f18480g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f18481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18482i;

    public s(Context context, w4.n nVar) {
        this(new vx.a(context), nVar);
    }

    public static d0 f(Class cls, q3.d dVar) {
        try {
            return (d0) cls.getConstructor(q3.d.class).newInstance(dVar);
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // o4.d0
    public final a a(k3.a0 a0Var) {
        a0Var.f13710b.getClass();
        String scheme = a0Var.f13710b.f13967a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(a0Var.f13710b.f13968b, "application/x-image-uri")) {
            long j3 = a0Var.f13710b.f13972f;
            String str = n3.b0.f17436a;
            throw null;
        }
        k3.x xVar = a0Var.f13710b;
        int I = n3.b0.I(xVar.f13967a, xVar.f13968b);
        if (a0Var.f13710b.f13972f != -9223372036854775807L) {
            w4.n nVar = (w4.n) this.f18474a.f18466b;
            synchronized (nVar) {
                nVar.f26789e = 1;
            }
        }
        try {
            d0 d0VarA = this.f18474a.a(I);
            k3.v vVarA = a0Var.f13711c.a();
            k3.w wVar = a0Var.f13711c;
            if (wVar.f13943a == -9223372036854775807L) {
                vVarA.f13919a = this.f18477d;
            }
            if (wVar.f13946d == -3.4028235E38f) {
                vVarA.f13922d = this.f18480g;
            }
            if (wVar.f13947e == -3.4028235E38f) {
                vVarA.f13923e = this.f18481h;
            }
            if (wVar.f13944b == -9223372036854775807L) {
                vVarA.f13920b = this.f18478e;
            }
            if (wVar.f13945c == -9223372036854775807L) {
                vVarA.f13921c = this.f18479f;
            }
            k3.w wVar2 = new k3.w(vVarA);
            if (!wVar2.equals(a0Var.f13711c)) {
                k3.r rVarA = a0Var.a();
                rVarA.k = wVar2.a();
                a0Var = rVarA.a();
            }
            a aVarA = d0VarA.a(a0Var);
            te.i0 i0Var = a0Var.f13710b.f13971e;
            if (!i0Var.isEmpty()) {
                a[] aVarArr = new a[i0Var.size() + 1];
                aVarArr[0] = aVarA;
                if (i0Var.size() > 0) {
                    if (!this.f18482i) {
                        this.f18475b.getClass();
                        k3.z zVar = (k3.z) i0Var.get(0);
                        new ArrayList(1);
                        new HashSet(1);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        te.g0 g0Var = te.i0.f24310v;
                        te.z0 z0Var = te.z0.Y;
                        List list = Collections.EMPTY_LIST;
                        te.z0 z0Var2 = te.z0.Y;
                        k3.y yVar = k3.y.f13978a;
                        Uri uri = Uri.EMPTY;
                        zVar.getClass();
                        throw null;
                    }
                    k3.o oVar = new k3.o();
                    ((k3.z) i0Var.get(0)).getClass();
                    ArrayList arrayList = k3.g0.f13793a;
                    oVar.f13832m = null;
                    ((k3.z) i0Var.get(0)).getClass();
                    oVar.f13824d = null;
                    ((k3.z) i0Var.get(0)).getClass();
                    oVar.f13825e = 0;
                    ((k3.z) i0Var.get(0)).getClass();
                    oVar.f13826f = 0;
                    ((k3.z) i0Var.get(0)).getClass();
                    oVar.f13822b = null;
                    ((k3.z) i0Var.get(0)).getClass();
                    oVar.f13821a = null;
                    k3.p pVar = new k3.p(oVar);
                    if (this.f18476c.n(pVar)) {
                        k3.o oVarA = pVar.a();
                        oVarA.f13832m = k3.g0.p("application/x-media3-cues");
                        oVarA.f13830j = pVar.f13858n;
                        oVarA.K = this.f18476c.b(pVar);
                        new k3.p(oVarA);
                    }
                    ((k3.z) i0Var.get(0)).getClass();
                    throw null;
                }
                aVarA = new n0(aVarArr);
            }
            k3.u uVar = a0Var.f13713e;
            if (uVar.f13915a != Long.MIN_VALUE) {
                d dVar = new d(aVarA);
                n3.b.k(!dVar.f18352d);
                long j8 = uVar.f13915a;
                n3.b.k(!dVar.f18352d);
                dVar.f18350b = j8;
                n3.b.k(!dVar.f18352d);
                dVar.f18351c = true;
                n3.b.k(!dVar.f18352d);
                n3.b.k(!dVar.f18352d);
                n3.b.k(!dVar.f18352d);
                dVar.f18352d = true;
                aVarA = new f(dVar);
            }
            a0Var.f13710b.getClass();
            a0Var.f13710b.getClass();
            return aVarA;
        } catch (ClassNotFoundException e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // o4.d0
    public final d0 b(boolean z4) {
        this.f18482i = z4;
        r rVar = this.f18474a;
        rVar.f18465a = z4;
        w4.n nVar = (w4.n) rVar.f18466b;
        synchronized (nVar) {
            nVar.f26787c = z4;
        }
        Iterator it = ((HashMap) rVar.f18468d).values().iterator();
        while (it.hasNext()) {
            ((d0) it.next()).b(z4);
        }
        return this;
    }

    @Override // o4.d0
    public final d0 c() {
        r rVar = this.f18474a;
        rVar.getClass();
        synchronized (((w4.n) rVar.f18466b)) {
        }
        return this;
    }

    @Override // o4.d0
    public final d0 d(j4.h0 h0Var) {
        this.f18476c = h0Var;
        r rVar = this.f18474a;
        rVar.f18470f = h0Var;
        w4.n nVar = (w4.n) rVar.f18466b;
        synchronized (nVar) {
            nVar.f26788d = h0Var;
        }
        Iterator it = ((HashMap) rVar.f18468d).values().iterator();
        while (it.hasNext()) {
            ((d0) it.next()).d(h0Var);
        }
        return this;
    }

    @Override // o4.d0
    public final /* bridge */ /* synthetic */ d0 e(hc.j jVar) {
        g(jVar);
        return this;
    }

    public final void g(hc.j jVar) {
        n3.b.h(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        r rVar = this.f18474a;
        rVar.f18471g = jVar;
        Iterator it = ((HashMap) rVar.f18468d).values().iterator();
        while (it.hasNext()) {
            ((d0) it.next()).e(jVar);
        }
    }

    public s(q3.d dVar) {
        this(dVar, new w4.n());
    }

    public s(q3.d dVar, w4.n nVar) {
        this.f18475b = dVar;
        j4.h0 h0Var = new j4.h0(28);
        this.f18476c = h0Var;
        r rVar = new r(nVar, h0Var);
        this.f18474a = rVar;
        if (dVar != ((q3.d) rVar.f18469e)) {
            rVar.f18469e = dVar;
            ((HashMap) rVar.f18467c).clear();
            ((HashMap) rVar.f18468d).clear();
        }
        this.f18477d = -9223372036854775807L;
        this.f18478e = -9223372036854775807L;
        this.f18479f = -9223372036854775807L;
        this.f18480g = -3.4028235E38f;
        this.f18481h = -3.4028235E38f;
        this.f18482i = true;
    }
}
