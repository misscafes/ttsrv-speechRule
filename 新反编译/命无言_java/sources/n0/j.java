package n0;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import d0.i1;
import d0.m1;
import d0.n1;
import d0.o1;
import f0.h0;
import f0.w;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f17326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f17328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f0.g f17331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17332h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17333i;
    public o1 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f17335l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17334j = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashSet f17336m = new HashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17337n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f17338o = new ArrayList();

    public j(int i10, int i11, f0.g gVar, Matrix matrix, boolean z4, Rect rect, int i12, int i13, boolean z10) {
        this.f17330f = i10;
        this.f17325a = i11;
        this.f17331g = gVar;
        this.f17326b = matrix;
        this.f17327c = z4;
        this.f17328d = rect;
        this.f17333i = i12;
        this.f17332h = i13;
        this.f17329e = z10;
        this.f17335l = new i(gVar.f8091a, i11);
    }

    public final void a() {
        n7.a.n("Edge is already closed.", !this.f17337n);
    }

    public final void b() {
        l3.c.e();
        this.f17335l.a();
        this.f17337n = true;
    }

    public final o1 c(w wVar, boolean z4) {
        l3.c.e();
        a();
        f0.g gVar = this.f17331g;
        o1 o1Var = new o1(gVar.f8091a, wVar, z4, gVar.f8092b, new f(this, 0));
        try {
            m1 m1Var = o1Var.k;
            i iVar = this.f17335l;
            Objects.requireNonNull(iVar);
            if (iVar.g(m1Var, new g(iVar, 0))) {
                i0.h.d(iVar.f8117e).b(new h0(m1Var, 1), i9.b.c());
            }
            this.k = o1Var;
            e();
            return o1Var;
        } catch (DeferrableSurface$SurfaceClosedException e10) {
            throw new AssertionError("Surface is somehow already closed", e10);
        } catch (RuntimeException e11) {
            o1Var.c();
            throw e11;
        }
    }

    public final void d() {
        boolean z4;
        l3.c.e();
        a();
        i iVar = this.f17335l;
        iVar.getClass();
        l3.c.e();
        if (iVar.f17323q == null) {
            synchronized (iVar.f8113a) {
                z4 = iVar.f8115c;
            }
            if (!z4) {
                return;
            }
        }
        this.f17334j = false;
        this.f17335l.a();
        this.f17335l = new i(this.f17331g.f8091a, this.f17325a);
        Iterator it = this.f17336m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final void e() {
        n1 n1Var;
        Executor executor;
        l3.c.e();
        d0.k kVar = new d0.k(this.f17328d, this.f17333i, this.f17332h, this.f17327c, this.f17326b, this.f17329e);
        o1 o1Var = this.k;
        if (o1Var != null) {
            synchronized (o1Var.f4707a) {
                o1Var.f4717l = kVar;
                n1Var = o1Var.f4718m;
                executor = o1Var.f4719n;
            }
            if (n1Var != null && executor != null) {
                executor.execute(new i1(n1Var, kVar, 0));
            }
        }
        Iterator it = this.f17338o.iterator();
        while (it.hasNext()) {
            ((z1.a) it.next()).accept(kVar);
        }
    }
}
