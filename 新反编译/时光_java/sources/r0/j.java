package r0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import d0.l1;
import d0.o1;
import d0.p1;
import d0.q1;
import d0.x;
import j0.b0;
import j0.p0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f25515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f25517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j0.k f25520g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25521h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25522i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q1 f25524k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f25525l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f25523j = false;
    public final HashSet m = new HashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f25526n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f25527o = new ArrayList();

    public j(int i10, int i11, j0.k kVar, Matrix matrix, boolean z11, Rect rect, int i12, int i13, boolean z12) {
        this.f25519f = i10;
        this.f25514a = i11;
        this.f25520g = kVar;
        this.f25515b = matrix;
        this.f25516c = z11;
        this.f25517d = rect;
        this.f25522i = i12;
        this.f25521h = i13;
        this.f25518e = z12;
        this.f25525l = new i(kVar.f14753a, i11);
    }

    public final void a() {
        cy.a.y("Edge is already closed.", !this.f25526n);
    }

    public final void b() {
        dn.b.e();
        this.f25525l.a();
        this.f25526n = true;
        this.f25527o.clear();
        this.m.clear();
    }

    public final q1 c(b0 b0Var, boolean z11) {
        dn.b.e();
        a();
        j0.k kVar = this.f25520g;
        Size size = kVar.f14753a;
        x xVar = kVar.f14755c;
        int i10 = 0;
        q1 q1Var = new q1(size, b0Var, z11, xVar, new e(this, i10));
        try {
            o1 o1Var = q1Var.f5472k;
            i iVar = this.f25525l;
            Objects.requireNonNull(iVar);
            if (iVar.g(o1Var, new f(iVar, i10))) {
                m0.h.d(iVar.f14812e).b(new p0(o1Var, 1), f20.f.s());
            }
            this.f25524k = q1Var;
            e();
            return q1Var;
        } catch (DeferrableSurface$SurfaceClosedException e11) {
            throw new AssertionError("Surface is somehow already closed", e11);
        } catch (RuntimeException e12) {
            q1Var.c();
            throw e12;
        }
    }

    public final void d() {
        boolean z11;
        dn.b.e();
        a();
        i iVar = this.f25525l;
        iVar.getClass();
        dn.b.e();
        if (iVar.f25512q == null) {
            synchronized (iVar.f14808a) {
                z11 = iVar.f14810c;
            }
            if (!z11) {
                return;
            }
        }
        this.f25523j = false;
        this.f25525l.a();
        this.f25525l = new i(this.f25520g.f14753a, this.f25514a);
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final void e() {
        p1 p1Var;
        Executor executor;
        dn.b.e();
        d0.k kVar = new d0.k(this.f25517d, this.f25522i, this.f25521h, this.f25516c, this.f25515b, this.f25518e);
        q1 q1Var = this.f25524k;
        int i10 = 0;
        if (q1Var != null) {
            synchronized (q1Var.f5462a) {
                q1Var.f5473l = kVar;
                p1Var = q1Var.m;
                executor = q1Var.f5474n;
            }
            if (p1Var != null && executor != null) {
                executor.execute(new l1(p1Var, kVar, 0));
            }
        }
        ArrayList arrayList = this.f25527o;
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((a7.a) obj).accept(kVar);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SurfaceEdge{targets=");
        sb2.append(this.f25519f);
        sb2.append(", format=");
        sb2.append(this.f25514a);
        sb2.append(", resolution=");
        sb2.append(this.f25520g.f14753a);
        sb2.append(", cropRect=");
        sb2.append(this.f25517d);
        sb2.append(", rotationDegrees=");
        sb2.append(this.f25522i);
        sb2.append(", mirroring=");
        sb2.append(this.f25518e);
        sb2.append(", sensorToBufferTransform= ");
        Matrix matrix = this.f25515b;
        sb2.append(matrix);
        sb2.append(", rotationInTransform= ");
        sb2.append(k0.f.b(matrix));
        sb2.append(", isMirrorInTransform= ");
        sb2.append(k0.f.e(matrix));
        sb2.append(", isClosed=");
        sb2.append(this.f25526n);
        sb2.append('}');
        return sb2.toString();
    }
}
