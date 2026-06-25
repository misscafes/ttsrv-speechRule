package j0;

import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 extends r1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0.k f14845j = new a0.k(4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14846k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StringBuilder f14847l = new StringBuilder();
    public boolean m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f14848n = new ArrayList();

    public final void a(w1 w1Var) {
        l0 l0Var = w1Var.f14863g;
        int i10 = l0Var.f14776c;
        d0.j1 j1Var = this.f14823b;
        if (i10 != -1) {
            this.m = true;
            int i11 = j1Var.f5435i;
            List list = w1.f14856j;
            if (list.indexOf(Integer.valueOf(i10)) < list.indexOf(Integer.valueOf(i11))) {
                i10 = i11;
            }
            j1Var.f5435i = i10;
        }
        Range rangeA = l0Var.a();
        Range range = k.f14752h;
        boolean zEquals = rangeA.equals(range);
        StringBuilder sb2 = this.f14847l;
        if (!zEquals) {
            f1 f1Var = (f1) j1Var.Z;
            g gVar = l0.f14773j;
            boolean zEquals2 = ((Range) f1Var.h(gVar, range)).equals(range);
            f1 f1Var2 = (f1) j1Var.Z;
            if (zEquals2) {
                f1Var2.u(gVar, rangeA);
            } else if (!((Range) f1Var2.h(gVar, range)).equals(rangeA)) {
                this.f14846k = false;
                String str = "Different ExpectedFrameRateRange values; current = " + ((Range) ((f1) j1Var.Z).h(gVar, range)) + ", new = " + rangeA;
                f4.q("ValidatingBuilder");
                sb2.append(str);
            }
        }
        int iB = l0Var.b();
        if (iB != 0) {
            j1Var.getClass();
            if (iB != 0) {
                ((f1) j1Var.Z).u(l2.O, Integer.valueOf(iB));
            }
        }
        int iC = l0Var.c();
        if (iC != 0) {
            j1Var.getClass();
            if (iC != 0) {
                ((f1) j1Var.Z).u(l2.P, Integer.valueOf(iC));
            }
        }
        g2 g2Var = l0Var.f14779f;
        h1 h1Var = (h1) j1Var.f5437o0;
        HashSet hashSet = (HashSet) j1Var.Y;
        h1Var.f14720a.putAll((Map) g2Var.f14720a);
        this.f14824c.addAll(w1Var.f14859c);
        this.f14825d.addAll(w1Var.f14860d);
        j1Var.c(l0Var.f14777d);
        this.f14826e.addAll(w1Var.f14861e);
        u1 u1Var = w1Var.f14862f;
        if (u1Var != null) {
            this.f14848n.add(u1Var);
        }
        InputConfiguration inputConfiguration = w1Var.f14865i;
        if (inputConfiguration != null) {
            this.f14828g = inputConfiguration;
        }
        ArrayList arrayList = w1Var.f14857a;
        LinkedHashSet<i> linkedHashSet = this.f14822a;
        linkedHashSet.addAll(arrayList);
        hashSet.addAll(Collections.unmodifiableList(l0Var.f14774a));
        ArrayList arrayList2 = new ArrayList();
        for (i iVar : linkedHashSet) {
            arrayList2.add(iVar.f14730a);
            Iterator it = iVar.f14731b.iterator();
            while (it.hasNext()) {
                arrayList2.add((q0) it.next());
            }
        }
        if (!arrayList2.containsAll(hashSet)) {
            f4.C(3, "ValidatingBuilder");
            this.f14846k = false;
            sb2.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
        }
        int i12 = w1Var.f14864h;
        int i13 = this.f14829h;
        if (i12 != i13 && i12 != 0 && i13 != 0) {
            f4.C(3, "ValidatingBuilder");
            this.f14846k = false;
            sb2.append("Invalid configuration due to that two non-default session types are set");
        } else if (i12 != 0) {
            this.f14829h = i12;
        }
        i iVar2 = w1Var.f14858b;
        if (iVar2 != null) {
            i iVar3 = this.f14830i;
            if (iVar3 == iVar2 || iVar3 == null) {
                this.f14830i = iVar2;
            } else {
                f4.C(3, "ValidatingBuilder");
                this.f14846k = false;
                sb2.append("Invalid configuration due to that two different postview output configs are set");
            }
        }
        j1Var.f(l0Var.f14775b);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j0.w1 b() {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j0.v1.b():j0.w1");
    }

    public final boolean c() {
        return this.m && this.f14846k;
    }
}
