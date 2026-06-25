package we;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f26965i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f26966v;

    static {
        new a(new int[0]);
    }

    public a(int[] iArr) {
        int length = iArr.length;
        this.f26965i = iArr;
        this.f26966v = length;
    }

    public final boolean equals(Object obj) {
        a aVar;
        int i10;
        int i11;
        if (obj == this) {
            return true;
        }
        if ((obj instanceof a) && (i11 = this.f26966v) == (i10 = (aVar = (a) obj).f26966v)) {
            for (int i12 = 0; i12 < i11; i12++) {
                n7.a.h(i12, i11);
                int i13 = this.f26965i[i12];
                n7.a.h(i12, i10);
                if (i13 == aVar.f26965i[i12]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f26966v; i11++) {
            i10 = (i10 * 31) + this.f26965i[i11];
        }
        return i10;
    }

    public final String toString() {
        int i10 = this.f26966v;
        if (i10 == 0) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder(i10 * 5);
        sb2.append('[');
        int[] iArr = this.f26965i;
        sb2.append(iArr[0]);
        for (int i11 = 1; i11 < i10; i11++) {
            sb2.append(", ");
            sb2.append(iArr[i11]);
        }
        sb2.append(']');
        return sb2.toString();
    }
}
