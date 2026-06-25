package rj;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends v0 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparator[] f26067i;

    public z(p pVar, p pVar2) {
        this.f26067i = new Comparator[]{pVar, pVar2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f26067i;
            if (i10 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i10].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i10++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof z) {
            return Arrays.equals(this.f26067i, ((z) obj).f26067i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f26067i);
    }

    public final String toString() {
        return b.a.p(new StringBuilder("Ordering.compound("), Arrays.toString(this.f26067i), ")");
    }
}
