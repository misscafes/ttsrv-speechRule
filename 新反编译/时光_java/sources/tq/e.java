package tq;

import iy.p;
import java.util.List;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Comparable {
    public final int X;
    public final int Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f28250i;

    public e(int i10, String str, int i11, int i12) {
        this.f28250i = i10;
        this.X = i11;
        this.Y = i12;
        this.Z = str;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(e eVar) {
        boolean z11;
        boolean z12;
        eVar.getClass();
        String str = eVar.Z;
        int i10 = eVar.f28250i;
        int i11 = this.f28250i;
        if (i11 != i10) {
            return i11 - i10;
        }
        int i12 = eVar.X;
        int i13 = this.X;
        if (i13 != i12) {
            return i13 - i12;
        }
        int i14 = eVar.Y;
        int i15 = this.Y;
        if (i15 != i14) {
            return i15 - i14;
        }
        String str2 = this.Z;
        if (str2 != null || str == null) {
            if (str2 != null && str == null) {
                return -1;
            }
            if (str2 != null || str != null) {
                str2.getClass();
                List listM1 = p.m1(str2, new String[]{"."}, 0, 6);
                str.getClass();
                List listM12 = p.m1(str, new String[]{"."}, 0, 6);
                int iMax = Math.max(listM1.size(), listM12.size());
                for (int i16 = 0; i16 < iMax; i16++) {
                    String str3 = (String) o.a1(listM1, i16);
                    String str4 = (String) o.a1(listM12, i16);
                    if (str3 == null) {
                        return -1;
                    }
                    if (str4 != null) {
                        int i17 = 0;
                        while (true) {
                            if (i17 >= str3.length()) {
                                z11 = true;
                                break;
                            }
                            if (!Character.isDigit(str3.charAt(i17))) {
                                z11 = false;
                                break;
                            }
                            i17++;
                        }
                        int i18 = 0;
                        while (true) {
                            if (i18 >= str4.length()) {
                                z12 = true;
                                break;
                            }
                            if (!Character.isDigit(str4.charAt(i18))) {
                                z12 = false;
                                break;
                            }
                            i18++;
                        }
                        if (z11 && z12) {
                            int iE = zx.k.e(Integer.parseInt(str3), Integer.parseInt(str4));
                            if (iE != 0) {
                                return iE;
                            }
                        } else {
                            int iCompareTo = str3.compareTo(str4);
                            if (iCompareTo != 0) {
                                return iCompareTo;
                            }
                        }
                    }
                }
            }
            return 0;
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f28250i == eVar.f28250i && this.X == eVar.X && this.Y == eVar.Y && zx.k.c(this.Z, eVar.Z);
    }

    public final int hashCode() {
        int iC = b.a.c(this.Y, b.a.c(this.X, Integer.hashCode(this.f28250i) * 31, 31), 31);
        String str = this.Z;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbR = b.a.r("SemVer(major=", ", minor=", this.f28250i, ", patch=", this.X);
        sbR.append(this.Y);
        sbR.append(", preRelease=");
        sbR.append(this.Z);
        sbR.append(")");
        return sbR.toString();
    }
}
