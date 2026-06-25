package o8;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f21431c = new b(new a[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f21432d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a[] f21434b;

    static {
        a aVar = new a(-1, -1, new int[0], new x[0], new long[0], new String[0]);
        int[] iArr = aVar.f21403e;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = aVar.f21404f;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        f21432d = new a(0, aVar.f21400b, iArrCopyOf, (x[]) Arrays.copyOf(aVar.f21402d, 0), jArrCopyOf, (String[]) Arrays.copyOf(aVar.f21405g, 0));
        r8.y.B(1);
        r8.y.B(2);
        r8.y.B(3);
        r8.y.B(4);
    }

    public b(a[] aVarArr) {
        this.f21433a = aVarArr.length;
        this.f21434b = aVarArr;
    }

    public final a a(int i10) {
        return i10 < 0 ? f21432d : this.f21434b[i10];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f21433a == bVar.f21433a && Arrays.equals(this.f21434b, bVar.f21434b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f21434b) + (((this.f21433a * 29791) + 1) * 961);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i10 = 0;
        while (true) {
            a[] aVarArr = this.f21434b;
            if (i10 >= aVarArr.length) {
                sb2.append("])");
                return sb2.toString();
            }
            sb2.append("adGroup(timeUs=0, ads=[");
            aVarArr[i10].getClass();
            for (int i11 = 0; i11 < aVarArr[i10].f21403e.length; i11++) {
                sb2.append("ad(state=");
                int i12 = aVarArr[i10].f21403e[i11];
                if (i12 == 0) {
                    sb2.append('_');
                } else if (i12 == 1) {
                    sb2.append('R');
                } else if (i12 == 2) {
                    sb2.append('S');
                } else if (i12 == 3) {
                    sb2.append('P');
                } else if (i12 != 4) {
                    sb2.append('?');
                } else {
                    sb2.append('!');
                }
                sb2.append(", durationUs=");
                sb2.append(aVarArr[i10].f21404f[i11]);
                sb2.append(')');
                if (i11 < aVarArr[i10].f21403e.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("])");
            if (i10 < aVarArr.length - 1) {
                sb2.append(", ");
            }
            i10++;
        }
    }
}
