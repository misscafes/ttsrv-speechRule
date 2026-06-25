package e3;

import android.content.Context;
import android.os.Trace;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements xf.g {
    public final Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7788i;

    public u0() {
        this.X = new Object();
        this.Y = new ArrayList();
        this.Z = new ArrayList();
        this.f7788i = true;
    }

    public tw.b a() {
        ArrayList arrayList = (ArrayList) this.Y;
        if (arrayList.isEmpty()) {
            ge.c.C("No plugins were added to this builder. Use #usePlugin method to add them");
            return null;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        HashSet hashSet = new HashSet(3);
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            tw.a aVar = (tw.a) obj;
            if (!arrayList2.contains(aVar)) {
                if (hashSet.contains(aVar)) {
                    r00.a.r(hashSet, "Cyclic dependency chain found: ");
                    return null;
                }
                hashSet.add(aVar);
                aVar.getClass();
                hashSet.remove(aVar);
                if (!arrayList2.contains(aVar)) {
                    if (uw.c.class.isAssignableFrom(aVar.getClass())) {
                        arrayList2.add(0, aVar);
                    } else {
                        arrayList2.add(aVar);
                    }
                }
            }
        }
        sp.h2 h2Var = new sp.h2();
        float f7 = ((Context) this.X).getResources().getDisplayMetrics().density;
        ma.b bVar = new ma.b();
        bVar.f18895e = -1;
        bVar.f18896f = -1;
        bVar.f18894d = (int) ((8 * f7) + 0.5f);
        bVar.f18891a = (int) ((24 * f7) + 0.5f);
        bVar.f18892b = (int) ((4 * f7) + 0.5f);
        bVar.f18893c = (int) ((1 * f7) + 0.5f);
        bVar.f18895e = (int) ((1 * f7) + 0.5f);
        bVar.f18896f = (int) ((4 * f7) + 0.5f);
        ig.h hVar = new ig.h(5);
        cf.u uVar = new cf.u(3);
        cf.u uVar2 = new cf.u(2);
        int size2 = arrayList2.size();
        while (i10 < size2) {
            Object obj2 = arrayList2.get(i10);
            i10++;
            tw.a aVar2 = (tw.a) obj2;
            aVar2.f(h2Var);
            aVar2.e(hVar);
            aVar2.h(uVar);
            aVar2.g(uVar2);
        }
        uw.f fVar = new uw.f(bVar);
        tw.c cVar = new tw.c(Collections.unmodifiableMap(uVar2.f4074a));
        hVar.Y = fVar;
        hVar.f13708q0 = cVar;
        if (((dx.g) hVar.X) == null) {
            hVar.X = new dx.c();
        }
        if (((ah.k) hVar.Z) == null) {
            hVar.Z = new ah.k();
        }
        if (((ph.y) hVar.f13706n0) == null) {
            hVar.f13706n0 = new ph.y(23);
        }
        if (((xk.b) hVar.f13707o0) == null) {
            hVar.f13707o0 = new xk.b();
        }
        if (((ah.k) hVar.p0) == null) {
            hVar.p0 = new ah.k();
        }
        return new tw.b((TextView.BufferType) this.Z, new sp.k2(h2Var), new sp.i2(uVar, new cf.k(hVar)), Collections.unmodifiableList(arrayList2), this.f7788i);
    }

    public void b(tw.a aVar) {
        ((ArrayList) this.Y).add(aVar);
    }

    @Override // xf.g
    public Object get() {
        if (this.f7788i) {
            ge.c.C("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            return null;
        }
        Trace.beginSection(l00.g.q0("Glide registry"));
        this.f7788i = true;
        try {
            return ue.l.f((com.bumptech.glide.a) this.X, (List) this.Y, (rf.a) this.Z);
        } finally {
            this.f7788i = false;
            Trace.endSection();
        }
    }

    public u0(Context context) {
        this.Y = new ArrayList(3);
        this.Z = TextView.BufferType.SPANNABLE;
        this.f7788i = true;
        this.X = context;
    }

    public u0(com.bumptech.glide.a aVar, List list, rf.a aVar2) {
        this.X = aVar;
        this.Y = list;
        this.Z = aVar2;
    }

    public u0(cf.l lVar, qf.n nVar) {
        this.Z = new qf.p(this);
        this.Y = lVar;
        this.X = nVar;
    }

    public u0(w1.h0 h0Var, s4.n2 n2Var, w1.g1 g1Var) {
        this.X = h0Var;
        this.Y = n2Var;
        this.Z = g1Var;
        this.f7788i = true;
    }
}
