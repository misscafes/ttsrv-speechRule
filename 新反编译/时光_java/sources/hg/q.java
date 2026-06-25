package hg;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.os.Trace;
import d0.s1;
import d0.z0;
import io.legato.kazusa.xtmd.R;
import j0.j0;
import j0.o2;
import j0.s0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import ph.c2;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f12479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f12481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f12483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f12484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f12485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f12486h;

    public q(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ue.d.i0(R.attr.materialCalendarStyle, context, ji.l.class.getCanonicalName()).data, th.a.f28168z);
        this.f12479a = iz.t.l(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        this.f12485g = iz.t.l(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.f12480b = iz.t.l(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.f12481c = iz.t.l(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListK = c30.c.K(context, typedArrayObtainStyledAttributes, 7);
        this.f12482d = iz.t.l(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.f12483e = iz.t.l(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f12484f = iz.t.l(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        Paint paint = new Paint();
        this.f12486h = paint;
        paint.setColor(colorStateListK.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    public static final j0.v a(q qVar, d0.r rVar) {
        Iterator it = rVar.f5477a.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            j0.h hVar = d0.p.f5459a;
            if (!zx.k.c(hVar, hVar)) {
                synchronized (s0.f14831a) {
                }
                ((Context) qVar.f12484f).getClass();
            }
        }
        return j0.w.f14849a;
    }

    public static final void b(q qVar, int i10) {
        d0.t tVar = (d0.t) qVar.f12483e;
        if (tVar == null) {
            return;
        }
        w.l lVar = tVar.f5513g;
        if (lVar == null) {
            ge.c.C("CameraX not initialized yet.");
            return;
        }
        b0.a aVar = lVar.f31699b;
        synchronized (aVar.f2506a) {
            try {
                int i11 = aVar.f2512g;
                if (i10 == i11) {
                    return;
                }
                aVar.f2512g = i10;
                ArrayList arrayList = new ArrayList(aVar.f2508c);
                if (i11 == 2 && i10 != 2) {
                    aVar.f2511f.clear();
                }
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayList.get(i12);
                    i12++;
                    j0 j0Var = (j0) obj;
                    synchronized (j0Var.f14746b) {
                        boolean z11 = true;
                        j0Var.f14747c = i10 == 2 ? 2 : 1;
                        boolean z12 = i11 != 2 && i10 == 2;
                        if (i11 != 2 || i10 == 2) {
                            z11 = false;
                        }
                        if (z12 || z11) {
                            j0Var.b();
                        }
                    }
                }
            } finally {
            }
        }
    }

    public static x0.b c(q qVar, e8.a0 a0Var, d0.r rVar, z0 z0Var) {
        x0.b bVarB;
        Collection collectionUnmodifiableCollection;
        boolean zContains;
        d0.w wVar = d0.w.f5536c;
        Trace.beginSection(l00.g.q0("CX:bindToLifecycle-internal"));
        try {
            dn.b.e();
            d0.t tVar = (d0.t) qVar.f12483e;
            tVar.getClass();
            j0.b0 b0VarC = rVar.c(tVar.f5507a.c());
            b0VarC.getClass();
            b0VarC.p(true);
            j0.c cVarD = qVar.d(rVar);
            j0.h hVar = ((j0.v) cVarD.f14665c).f14841i;
            hVar.getClass();
            String strE = cVarD.f14840a.e();
            strE.getClass();
            d0.q qVar2 = new d0.q(c30.c.f0(strE), hVar);
            x0.e eVar = (x0.e) qVar.f12482d;
            synchronized (eVar.f33245a) {
                bVarB = (x0.b) eVar.f33246b.get(new x0.a(System.identityHashCode(a0Var), qVar2));
            }
            x0.e eVar2 = (x0.e) qVar.f12482d;
            synchronized (eVar2.f33245a) {
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(eVar2.f33246b.values());
            }
            for (s1 s1Var : (List) z0Var.Z) {
                for (Object obj : collectionUnmodifiableCollection) {
                    obj.getClass();
                    x0.b bVar = (x0.b) obj;
                    synchronized (bVar.f33240i) {
                        zContains = ((ArrayList) bVar.Y.z()).contains(s1Var);
                    }
                    if (zContains && !zx.k.c(bVar.r(), a0Var)) {
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{s1Var}, 1)));
                    }
                }
            }
            if (bVarB == null) {
                x0.e eVar3 = (x0.e) qVar.f12482d;
                d0.t tVar2 = (d0.t) qVar.f12483e;
                tVar2.getClass();
                s2 s2Var = tVar2.f5517k;
                if (s2Var == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                bVarB = eVar3.b(a0Var, new n0.f(b0VarC, null, cVarD, null, wVar, wVar, (b0.a) s2Var.Y, (c2) s2Var.f27278n0, (o2) s2Var.Z));
            }
            if (!((List) z0Var.Z).isEmpty()) {
                x0.e eVar4 = (x0.e) qVar.f12482d;
                d0.t tVar3 = (d0.t) qVar.f12483e;
                tVar3.getClass();
                w.l lVar = tVar3.f5513g;
                if (lVar == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                eVar4.a(bVarB, z0Var, lVar.f31699b);
                ((HashSet) qVar.f12486h).add(new x0.a(System.identityHashCode(a0Var), qVar2));
            }
            return bVarB;
        } finally {
            Trace.endSection();
        }
    }

    public j0.c d(d0.r rVar) {
        Object cVar;
        Trace.beginSection(l00.g.q0("CX:getCameraInfo"));
        try {
            d0.t tVar = (d0.t) this.f12483e;
            tVar.getClass();
            j0.z zVarQ = rVar.c(tVar.f5507a.c()).q();
            zVarQ.getClass();
            j0.v vVarA = a(this, rVar);
            String strE = zVarQ.e();
            strE.getClass();
            d0.q qVar = new d0.q(c30.c.f0(strE), vVarA.f14841i);
            synchronized (this.f12479a) {
                cVar = ((HashMap) this.f12485g).get(qVar);
                if (cVar == null) {
                    cVar = new j0.c(zVarQ, vVarA);
                    ((HashMap) this.f12485g).put(qVar, cVar);
                }
            }
            return (j0.c) cVar;
        } finally {
            Trace.endSection();
        }
    }

    public void e() {
        Trace.beginSection(l00.g.q0("CX:unbindAll"));
        try {
            dn.b.e();
            b(this, 0);
            ((x0.e) this.f12482d).i((HashSet) this.f12486h);
        } finally {
            Trace.endSection();
        }
    }
}
