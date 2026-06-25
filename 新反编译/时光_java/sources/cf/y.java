package cf;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements f, af.c {
    public final g X;
    public int Y;
    public int Z = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.a f4080i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ze.f f4081n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public List f4082o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public volatile gf.s f4083q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public File f4084r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public z f4085s0;

    public y(g gVar, com.bumptech.glide.load.engine.a aVar) {
        this.X = gVar;
        this.f4080i = aVar;
    }

    @Override // cf.f
    public final boolean a() {
        List list;
        boolean z11;
        List list2;
        boolean z12;
        ArrayList arrayListC;
        ArrayList arrayListA = this.X.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        g gVar = this.X;
        ue.k kVarA = gVar.f4001c.a();
        Class<?> cls = gVar.f4002d.getClass();
        Class cls2 = gVar.f4005g;
        Class cls3 = gVar.f4009k;
        c2 c2Var = kVarA.f29618h;
        xf.k kVar = (xf.k) ((AtomicReference) c2Var.X).getAndSet(null);
        if (kVar == null) {
            kVar = new xf.k(cls, cls2, cls3);
        } else {
            kVar.f33602a = cls;
            kVar.f33603b = cls2;
            kVar.f33604c = cls3;
        }
        synchronized (((e1.f) c2Var.Y)) {
            list = (List) ((e1.f) c2Var.Y).get(kVar);
        }
        ((AtomicReference) c2Var.X).set(kVar);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            gf.x xVar = kVarA.f29611a;
            synchronized (xVar) {
                arrayListC = xVar.f10939a.c(cls);
            }
            int size = arrayListC.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListC.get(i10);
                i10++;
                ArrayList arrayListS = kVarA.f29613c.s((Class) obj, cls2);
                int size2 = arrayListS.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj2 = arrayListS.get(i11);
                    i11++;
                    Class cls4 = (Class) obj2;
                    if (!kVarA.f29616f.p(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            z11 = false;
            c2 c2Var2 = kVarA.f29618h;
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            synchronized (((e1.f) c2Var2.Y)) {
                ((e1.f) c2Var2.Y).put(new xf.k(cls, cls2, cls3), listUnmodifiableList);
            }
            list2 = arrayList;
        } else {
            z11 = false;
            list2 = list;
        }
        if (list2.isEmpty()) {
            if (File.class.equals(this.X.f4009k)) {
                return z11;
            }
            StringBuilder sb2 = new StringBuilder("Failed to find any load path from ");
            sb2.append(this.X.f4002d.getClass());
            Class cls5 = this.X.f4009k;
            sb2.append(" to ");
            sb2.append(cls5);
            throw new IllegalStateException(sb2.toString());
        }
        while (true) {
            List list3 = this.f4082o0;
            if (list3 != null && this.p0 < list3.size()) {
                this.f4083q0 = null;
                boolean z13 = z11;
                while (!z13 && this.p0 < this.f4082o0.size()) {
                    List list4 = this.f4082o0;
                    int i12 = this.p0;
                    this.p0 = i12 + 1;
                    gf.t tVar = (gf.t) list4.get(i12);
                    File file = this.f4084r0;
                    g gVar2 = this.X;
                    this.f4083q0 = tVar.a(file, gVar2.f4003e, gVar2.f4004f, gVar2.f4007i);
                    if (this.f4083q0 != null && this.X.c(this.f4083q0.f10936c.b()) != null) {
                        this.f4083q0.f10936c.e(this.X.f4012o, this);
                        z13 = true;
                    }
                }
                return z13;
            }
            int i13 = this.Z + 1;
            this.Z = i13;
            if (i13 >= list2.size()) {
                int i14 = this.Y + 1;
                this.Y = i14;
                if (i14 >= arrayListA.size()) {
                    return z11;
                }
                this.Z = z11 ? 1 : 0;
            }
            ze.f fVar = (ze.f) arrayListA.get(this.Y);
            Class cls6 = (Class) list2.get(this.Z);
            ze.n nVarE = this.X.e(cls6);
            g gVar3 = this.X;
            this.f4085s0 = new z(gVar3.f4001c.f29588a, fVar, gVar3.f4011n, gVar3.f4003e, gVar3.f4004f, nVarE, cls6, gVar3.f4007i);
            File fileB = gVar3.f4006h.a().b(this.f4085s0);
            this.f4084r0 = fileB;
            if (fileB != null) {
                this.f4081n0 = fVar;
                this.f4082o0 = this.X.f4001c.a().g(fileB);
                z12 = false;
                this.p0 = 0;
            } else {
                z12 = false;
            }
            z11 = z12;
        }
    }

    @Override // af.c
    public final void c(Exception exc) {
        this.f4080i.c(this.f4085s0, exc, this.f4083q0.f10936c, ze.a.Z);
    }

    @Override // cf.f
    public final void cancel() {
        gf.s sVar = this.f4083q0;
        if (sVar != null) {
            sVar.f10936c.cancel();
        }
    }

    @Override // af.c
    public final void h(Object obj) {
        this.f4080i.b(this.f4081n0, obj, this.f4083q0.f10936c, ze.a.Z, this.f4085s0);
    }
}
