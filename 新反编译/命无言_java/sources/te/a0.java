package te;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends y0 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparator[] f24284i;

    public a0(q qVar, q qVar2) {
        this.f24284i = new Comparator[]{qVar, qVar2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f24284i;
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
        if (obj instanceof a0) {
            return Arrays.equals(this.f24284i, ((a0) obj).f24284i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f24284i);
    }

    public final String toString() {
        return ai.c.w(new StringBuilder("Ordering.compound("), Arrays.toString(this.f24284i), ")");
    }
}
