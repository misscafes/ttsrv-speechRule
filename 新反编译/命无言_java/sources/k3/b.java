package k3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f13715c = new b(new a[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13716d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a[] f13718b;

    static {
        a aVar = new a(-1, -1, new int[0], new a0[0], new long[0], new String[0]);
        int[] iArr = aVar.f13705e;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = aVar.f13706f;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        f13716d = new a(0, aVar.f13702b, iArrCopyOf, (a0[]) Arrays.copyOf(aVar.f13704d, 0), jArrCopyOf, (String[]) Arrays.copyOf(aVar.f13707g, 0));
        n3.b0.K(1);
        n3.b0.K(2);
        n3.b0.K(3);
        n3.b0.K(4);
    }

    public b(a[] aVarArr) {
        this.f13717a = aVarArr.length;
        this.f13718b = aVarArr;
    }

    public final a a(int i10) {
        return i10 < 0 ? f13716d : this.f13718b[i10];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13717a == bVar.f13717a && Arrays.equals(this.f13718b, bVar.f13718b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13718b) + (((((this.f13717a * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i10 = 0;
        while (true) {
            a[] aVarArr = this.f13718b;
            if (i10 >= aVarArr.length) {
                sb2.append("])");
                return sb2.toString();
            }
            sb2.append("adGroup(timeUs=0, ads=[");
            aVarArr[i10].getClass();
            for (int i11 = 0; i11 < aVarArr[i10].f13705e.length; i11++) {
                sb2.append("ad(state=");
                int i12 = aVarArr[i10].f13705e[i11];
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
                sb2.append(aVarArr[i10].f13706f[i11]);
                sb2.append(')');
                if (i11 < aVarArr[i10].f13705e.length - 1) {
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
