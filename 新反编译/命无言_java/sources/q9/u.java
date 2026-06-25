package q9;

import bl.u0;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements e, o9.c {
    public int A;
    public int X = -1;
    public n9.f Y;
    public List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.a f21393i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f21394i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public volatile u9.s f21395j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public File f21396k0;
    public v l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f21397v;

    public u(f fVar, com.bumptech.glide.load.engine.a aVar) {
        this.f21397v = fVar;
        this.f21393i = aVar;
    }

    @Override // q9.e
    public final boolean b() {
        List list;
        ArrayList arrayListA = this.f21397v.a();
        boolean z4 = false;
        if (!arrayListA.isEmpty()) {
            f fVar = this.f21397v;
            i9.l lVarB = fVar.f21322c.b();
            Class<?> cls = fVar.f21323d.getClass();
            Class cls2 = fVar.f21326g;
            Class cls3 = fVar.k;
            u0 u0Var = lVarB.f10861h;
            ka.k kVar = (ka.k) ((AtomicReference) u0Var.f2552v).getAndSet(null);
            if (kVar == null) {
                kVar = new ka.k(cls, cls2, cls3);
            } else {
                kVar.f14173a = cls;
                kVar.f14174b = cls2;
                kVar.f14175c = cls3;
            }
            synchronized (((z0.e) u0Var.A)) {
                list = (List) ((z0.e) u0Var.A).get(kVar);
            }
            ((AtomicReference) u0Var.f2552v).set(kVar);
            List list2 = list;
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                Iterator it = lVarB.f10854a.a(cls).iterator();
                while (it.hasNext()) {
                    for (Class cls4 : lVarB.f10856c.y((Class) it.next(), cls2)) {
                        if (!lVarB.f10859f.n(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                            arrayList.add(cls4);
                        }
                    }
                }
                lVarB.f10861h.t(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
                list2 = arrayList;
            }
            if (!list2.isEmpty()) {
                while (true) {
                    List list3 = this.Z;
                    if (list3 != null && this.f21394i0 < list3.size()) {
                        this.f21395j0 = null;
                        while (!z4 && this.f21394i0 < this.Z.size()) {
                            List list4 = this.Z;
                            int i10 = this.f21394i0;
                            this.f21394i0 = i10 + 1;
                            u9.t tVar = (u9.t) list4.get(i10);
                            File file = this.f21396k0;
                            f fVar2 = this.f21397v;
                            this.f21395j0 = tVar.b(file, fVar2.f21324e, fVar2.f21325f, fVar2.f21328i);
                            if (this.f21395j0 != null && this.f21397v.c(this.f21395j0.f25080c.a()) != null) {
                                this.f21395j0.f25080c.d(this.f21397v.f21333o, this);
                                z4 = true;
                            }
                        }
                        return z4;
                    }
                    int i11 = this.X + 1;
                    this.X = i11;
                    if (i11 >= list2.size()) {
                        int i12 = this.A + 1;
                        this.A = i12;
                        if (i12 >= arrayListA.size()) {
                            break;
                        }
                        this.X = 0;
                    }
                    n9.f fVar3 = (n9.f) arrayListA.get(this.A);
                    Class cls5 = (Class) list2.get(this.X);
                    n9.n nVarE = this.f21397v.e(cls5);
                    f fVar4 = this.f21397v;
                    this.l0 = new v(fVar4.f21322c.f10829a, fVar3, fVar4.f21332n, fVar4.f21324e, fVar4.f21325f, nVarE, cls5, fVar4.f21328i);
                    File fileC = fVar4.f21327h.b().c(this.l0);
                    this.f21396k0 = fileC;
                    if (fileC != null) {
                        this.Y = fVar3;
                        this.Z = this.f21397v.f21322c.b().g(fileC);
                        this.f21394i0 = 0;
                    }
                }
            } else if (!File.class.equals(this.f21397v.k)) {
                throw new IllegalStateException("Failed to find any load path from " + this.f21397v.f21323d.getClass() + " to " + this.f21397v.k);
            }
        }
        return false;
    }

    @Override // q9.e
    public final void cancel() {
        u9.s sVar = this.f21395j0;
        if (sVar != null) {
            sVar.f25080c.cancel();
        }
    }

    @Override // o9.c
    public final void f(Exception exc) {
        this.f21393i.a(this.l0, exc, this.f21395j0.f25080c, n9.a.X);
    }

    @Override // o9.c
    public final void p(Object obj) {
        this.f21393i.c(this.Y, obj, this.f21395j0.f25080c, n9.a.X, this.l0);
    }
}
