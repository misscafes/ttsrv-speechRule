package b7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f2778a;

    static {
        new o(vd.d.EMPTY, 0, 0);
    }

    public o(String str, int i10, int i11) {
        this.f2778a = new n(str, i10, i11);
    }

    public static o a(int i10, int i11, boolean z11, int i12, int i13, int i14, int i15) {
        String string;
        if (z11) {
            int i16 = i10 / 2;
            int i17 = i11 / 2;
            StringBuilder sbR = b.a.r("M0,", " A", i17, ",", i16);
            w.g.r(sbR, i17, " 0 1,1 ", i10, ",");
            w.g.r(sbR, i17, " A", i16, ",");
            sbR.append(i17);
            sbR.append(" 0 1,1 0,");
            sbR.append(i17);
            sbR.append(" Z");
            string = sbR.toString();
        } else {
            StringBuilder sb2 = new StringBuilder("M ");
            int iMin = Math.min(i10 / 2, i11 / 2);
            int iMin2 = Math.min(iMin, i12);
            int iMin3 = Math.min(iMin, i13);
            int iMin4 = Math.min(iMin, i14);
            int iMin5 = Math.min(iMin, i15);
            sb2.append(iMin2);
            sb2.append(",0 L ");
            sb2.append(i10 - iMin3);
            sb2.append(",0");
            if (iMin3 > 0) {
                w.g.s(sb2, " A ", iMin3, ",", iMin3);
                w.g.s(sb2, " 0 0,1 ", i10, ",", iMin3);
            }
            sb2.append(" L ");
            sb2.append(i10);
            sb2.append(",");
            sb2.append(i11 - iMin4);
            if (iMin4 > 0) {
                w.g.s(sb2, " A ", iMin4, ",", iMin4);
                sb2.append(" 0 0,1 ");
                sb2.append(i10 - iMin4);
                sb2.append(",");
                sb2.append(i11);
            }
            w.g.s(sb2, " L ", iMin5, ",", i11);
            if (iMin5 > 0) {
                w.g.s(sb2, " A ", iMin5, ",", iMin5);
                sb2.append(" 0 0,1 0,");
                sb2.append(i11 - iMin5);
            }
            if (iMin2 > 0) {
                w.g.s(sb2, " L 0,", iMin2, " A ", iMin2);
                w.g.s(sb2, ",", iMin2, " 0 0,1 ", iMin2);
                sb2.append(",0");
            }
            sb2.append(" Z");
            string = sb2.toString();
        }
        return new o(string, i10, i11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return this.f2778a.equals(((o) obj).f2778a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2778a.hashCode();
    }

    public final String toString() {
        return this.f2778a.toString();
    }
}
