package bn;

import com.jayway.jsonpath.Predicate;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3109b;

    public a0(x xVar) {
        ArrayList arrayList = new ArrayList();
        this.f3108a = arrayList;
        arrayList.add(xVar);
        arrayList.add(null);
        this.f3109b = 2;
    }

    @Override // com.jayway.jsonpath.Predicate
    public final boolean apply(Predicate.PredicateContext predicateContext) {
        ArrayList arrayList = this.f3108a;
        int i10 = this.f3109b;
        if (i10 == 3) {
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                if (((x) obj).apply(predicateContext)) {
                    return true;
                }
            }
            return false;
        }
        if (i10 != 1) {
            return !((x) arrayList.get(0)).apply(predicateContext);
        }
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            if (!((x) obj2).apply(predicateContext)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        String str;
        int i10 = this.f3109b;
        if (i10 == 1) {
            str = "&&";
        } else if (i10 == 2) {
            str = "!";
        } else {
            if (i10 != 3) {
                throw null;
            }
            str = "||";
        }
        return b.a.l("(", lb.w.P(b.a.l(vd.d.SPACE, str, vd.d.SPACE), vd.d.EMPTY, this.f3108a), ")");
    }

    public a0(int i10, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        this.f3108a = arrayList2;
        arrayList2.addAll(arrayList);
        this.f3109b = i10;
    }
}
