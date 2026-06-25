package d0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f5475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f5476c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f5477a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new j0.c1(0));
        f5475b = new r(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new j0.c1(1));
        f5476c = new r(linkedHashSet2);
    }

    public r(LinkedHashSet linkedHashSet) {
        this.f5477a = linkedHashSet;
    }

    public final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        for (p pVar : this.f5477a) {
            List<j0.z> listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            j0.c1 c1Var = (j0.c1) pVar;
            c1Var.getClass();
            ArrayList arrayList3 = new ArrayList();
            for (j0.z zVar : listUnmodifiableList) {
                cy.a.p("The camera info doesn't contain internal implementation.", zVar instanceof j0.z);
                if (zVar.i() == c1Var.f14667b) {
                    arrayList3.add(zVar);
                }
            }
            arrayList2 = arrayList3;
        }
        arrayList2.retainAll(arrayList);
        return arrayList2;
    }

    public final Integer b() {
        Integer num = null;
        for (p pVar : this.f5477a) {
            if (pVar instanceof j0.c1) {
                Integer numValueOf = Integer.valueOf(((j0.c1) pVar).f14667b);
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    ge.c.C("Multiple conflicting lens facing requirements exist.");
                    return null;
                }
            }
        }
        return num;
    }

    public final j0.b0 c(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((j0.b0) it.next()).c());
        }
        ArrayList arrayListA = a(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            j0.b0 b0Var = (j0.b0) it2.next();
            if (arrayListA.contains(b0Var.c())) {
                linkedHashSet2.add(b0Var);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (j0.b0) it3.next();
        }
        StringBuilder sb2 = new StringBuilder("Cams:");
        sb2.append(linkedHashSet.size());
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            j0.z zVarQ = ((j0.b0) it4.next()).q();
            sb2.append(" Id:" + zVarQ.e() + "  Lens:" + zVarQ.i());
        }
        String string = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        LinkedHashSet<p> linkedHashSet3 = this.f5477a;
        sb3.append("PhyId:null  Filters:" + linkedHashSet3.size());
        for (p pVar : linkedHashSet3) {
            sb3.append(" Id:");
            pVar.getClass();
            sb3.append(p.f5459a);
            if (pVar instanceof j0.c1) {
                sb3.append(" LensFilter:");
                sb3.append(((j0.c1) pVar).f14667b);
            }
        }
        ge.c.z(b.a.m("No available camera can be found. ", string, vd.d.SPACE, sb3.toString()));
        return null;
    }
}
