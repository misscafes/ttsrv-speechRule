package d0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f4721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f4722c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f4723a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new f0.s0(0));
        f4721b = new q(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new f0.s0(1));
        f4722c = new q(linkedHashSet2);
    }

    public q(LinkedHashSet linkedHashSet) {
        this.f4723a = linkedHashSet;
    }

    public final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        for (p pVar : this.f4723a) {
            List<f0.u> listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            f0.s0 s0Var = (f0.s0) pVar;
            s0Var.getClass();
            ArrayList arrayList3 = new ArrayList();
            for (f0.u uVar : listUnmodifiableList) {
                n7.a.d("The camera info doesn't contain internal implementation.", uVar instanceof f0.u);
                if (uVar.f() == s0Var.f8190b) {
                    arrayList3.add(uVar);
                }
            }
            arrayList2 = arrayList3;
        }
        arrayList2.retainAll(arrayList);
        return arrayList2;
    }

    public final Integer b() {
        Integer num = null;
        for (p pVar : this.f4723a) {
            if (pVar instanceof f0.s0) {
                Integer numValueOf = Integer.valueOf(((f0.s0) pVar).f8190b);
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    public final f0.w c(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((f0.w) it.next()).a());
        }
        ArrayList arrayListA = a(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            f0.w wVar = (f0.w) it2.next();
            if (arrayListA.contains(wVar.a())) {
                linkedHashSet2.add(wVar);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (f0.w) it3.next();
        }
        throw new IllegalArgumentException("No available camera can be found");
    }
}
