package ea;

import g1.n1;
import k0.d;
import o8.b0;
import o8.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8000b;

    public a(String str, String str2) {
        this.f7999a = hn.a.S(str);
        this.f8000b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // o8.b0
    public final void b(z zVar) {
        String str = this.f7999a;
        str.getClass();
        byte b11 = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b11 = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b11 = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b11 = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b11 = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b11 = 4;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b11 = 5;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b11 = 6;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b11 = 7;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b11 = 8;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b11 = 9;
                }
                break;
        }
        String str2 = this.f8000b;
        switch (b11) {
            case 0:
                Integer numB0 = d.b0(str2);
                if (numB0 != null) {
                    zVar.f21643i = numB0;
                }
                break;
            case 1:
                Integer numB02 = d.b0(str2);
                if (numB02 != null) {
                    zVar.f21655v = numB02;
                }
                break;
            case 2:
                Integer numB03 = d.b0(str2);
                if (numB03 != null) {
                    zVar.f21642h = numB03;
                }
                break;
            case 3:
                zVar.f21637c = str2;
                break;
            case 4:
                zVar.f21656w = str2;
                break;
            case 5:
                zVar.f21635a = str2;
                break;
            case 6:
                zVar.f21639e = str2;
                break;
            case 7:
                Integer numB04 = d.b0(str2);
                if (numB04 != null) {
                    zVar.f21654u = numB04;
                }
                break;
            case 8:
                zVar.f21638d = str2;
                break;
            case 9:
                zVar.f21636b = str2;
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f7999a.equals(aVar.f7999a) && this.f8000b.equals(aVar.f8000b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8000b.hashCode() + n1.k(527, 31, this.f7999a);
    }

    public final String toString() {
        return "VC: " + this.f7999a + "=" + this.f8000b;
    }
}
