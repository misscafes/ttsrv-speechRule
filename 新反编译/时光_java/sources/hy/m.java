package hy;

import b7.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kx.u;
import kx.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends q6.d {
    public static String f0(k kVar, String str) {
        kVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) vd.d.EMPTY);
        int i10 = 0;
        for (Object obj : kVar) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) str);
            }
            ue.d.n(sb2, obj, null);
        }
        sb2.append((CharSequence) vd.d.EMPTY);
        return sb2.toString();
    }

    public static h g0(k kVar, yx.l lVar) {
        kVar.getClass();
        lVar.getClass();
        return new h(kVar, lVar);
    }

    public static List h0(k kVar) {
        kVar.getClass();
        Iterator it = kVar.iterator();
        if (!it.hasNext()) {
            return u.f17031i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return c30.c.d0(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ArrayList i0(k kVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = kVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static Set j0(h hVar) {
        f0 f0Var = (f0) hVar.iterator();
        if (!f0Var.hasNext()) {
            return w.f17033i;
        }
        Object next = f0Var.next();
        if (!f0Var.hasNext()) {
            return l00.g.l0(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (f0Var.hasNext()) {
            linkedHashSet.add(f0Var.next());
        }
        return linkedHashSet;
    }
}
