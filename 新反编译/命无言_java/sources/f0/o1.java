package f0;

import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends k1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0.n f8159i = new a0.n(4);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8160j = true;
    public boolean k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f8161l = new ArrayList();

    public final void a(p1 p1Var) {
        Object objN;
        d0 d0Var = p1Var.f8178g;
        int i10 = d0Var.f8072c;
        b1 b1Var = d0Var.f8071b;
        d0.g1 g1Var = this.f8130b;
        if (i10 != -1) {
            this.k = true;
            int i11 = g1Var.f4652i;
            List list = p1.f8171i;
            if (list.indexOf(Integer.valueOf(i10)) < list.indexOf(Integer.valueOf(i11))) {
                i10 = i11;
            }
            g1Var.f4652i = i10;
        }
        c cVar = d0.f8069j;
        Object objN2 = g.f8090f;
        try {
            objN2 = b1Var.N(cVar);
        } catch (IllegalArgumentException unused) {
        }
        Range range = (Range) objN2;
        Objects.requireNonNull(range);
        Range range2 = g.f8090f;
        if (!range.equals(range2)) {
            w0 w0Var = (w0) g1Var.X;
            c cVar2 = d0.f8069j;
            w0Var.getClass();
            try {
                objN = w0Var.N(cVar2);
            } catch (IllegalArgumentException unused2) {
                objN = range2;
            }
            if (((Range) objN).equals(range2)) {
                ((w0) g1Var.X).g(d0.f8069j, range);
            } else {
                w0 w0Var2 = (w0) g1Var.X;
                c cVar3 = d0.f8069j;
                Object objN3 = g.f8090f;
                w0Var2.getClass();
                try {
                    objN3 = w0Var2.N(cVar3);
                } catch (IllegalArgumentException unused3) {
                }
                if (!((Range) objN3).equals(range)) {
                    this.f8160j = false;
                    hi.b.f("ValidatingBuilder");
                }
            }
        }
        int iA = d0Var.a();
        if (iA != 0) {
            g1Var.getClass();
            if (iA != 0) {
                ((w0) g1Var.X).g(z1.F, Integer.valueOf(iA));
            }
        }
        int iB = d0Var.b();
        if (iB != 0) {
            g1Var.getClass();
            if (iB != 0) {
                ((w0) g1Var.X).g(z1.G, Integer.valueOf(iB));
            }
        }
        v1 v1Var = d0Var.f8075f;
        y0 y0Var = (y0) g1Var.Z;
        HashSet hashSet = (HashSet) g1Var.A;
        y0Var.f8208a.putAll((Map) v1Var.f8208a);
        this.f8131c.addAll(p1Var.f8174c);
        this.f8132d.addAll(p1Var.f8175d);
        g1Var.a(d0Var.f8073d);
        this.f8133e.addAll(p1Var.f8176e);
        n1 n1Var = p1Var.f8177f;
        if (n1Var != null) {
            this.f8161l.add(n1Var);
        }
        InputConfiguration inputConfiguration = p1Var.f8179h;
        if (inputConfiguration != null) {
            this.f8135g = inputConfiguration;
        }
        ArrayList arrayList = p1Var.f8172a;
        LinkedHashSet<e> linkedHashSet = this.f8129a;
        linkedHashSet.addAll(arrayList);
        hashSet.addAll(Collections.unmodifiableList(d0Var.f8070a));
        ArrayList arrayList2 = new ArrayList();
        for (e eVar : linkedHashSet) {
            arrayList2.add(eVar.f8077a);
            Iterator it = eVar.f8078b.iterator();
            while (it.hasNext()) {
                arrayList2.add((i0) it.next());
            }
        }
        if (!arrayList2.containsAll(hashSet)) {
            hi.b.f("ValidatingBuilder");
            this.f8160j = false;
        }
        e eVar2 = p1Var.f8173b;
        if (eVar2 != null) {
            e eVar3 = this.f8136h;
            if (eVar3 == eVar2 || eVar3 == null) {
                this.f8136h = eVar2;
            } else {
                hi.b.f("ValidatingBuilder");
                this.f8160j = false;
            }
        }
        g1Var.e(b1Var);
    }

    public final p1 b() {
        if (!this.f8160j) {
            throw new IllegalArgumentException("Unsupported session configuration combination");
        }
        ArrayList arrayList = new ArrayList(this.f8129a);
        a0.n nVar = this.f8159i;
        if (nVar.f36b) {
            Collections.sort(arrayList, new bl.d0(nVar, 7));
        }
        return new p1(arrayList, new ArrayList(this.f8131c), new ArrayList(this.f8132d), new ArrayList(this.f8133e), this.f8130b.h(), !this.f8161l.isEmpty() ? new d0.a0(this, 3) : null, this.f8135g, this.f8136h);
    }
}
