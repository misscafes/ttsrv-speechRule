package aa;

import java.util.List;
import java.util.Map;
import java.util.Objects;
import o8.b0;
import o8.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f441f;

    public b(int i10, int i11, String str, String str2, String str3, boolean z11) {
        r8.b.c(i11 == -1 || i11 > 0);
        this.f436a = i10;
        this.f437b = str;
        this.f438c = str2;
        this.f439d = str3;
        this.f440e = z11;
        this.f441f = i11;
    }

    public static b d(Map map) {
        boolean z11;
        int i10;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i11;
        List list = (List) map.get("icy-br");
        boolean z12 = true;
        int i12 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i11 = Integer.parseInt(str4) * 1000;
                if (i11 > 0) {
                    z11 = true;
                } else {
                    try {
                        r8.b.x("Invalid bitrate: " + str4);
                        z11 = false;
                        i11 = -1;
                    } catch (NumberFormatException unused) {
                        q7.b.n("Invalid bitrate header: ", str4);
                        z11 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i11 = -1;
            }
            i10 = i11;
        } else {
            z11 = false;
            i10 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z11 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z11 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z11 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z11 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i13 = Integer.parseInt(str5);
                if (i13 > 0) {
                    i12 = i13;
                } else {
                    try {
                        r8.b.x("Invalid metadata interval: " + str5);
                        z12 = z11;
                    } catch (NumberFormatException unused3) {
                        i12 = i13;
                        q7.b.n("Invalid metadata interval: ", str5);
                    }
                }
                z11 = z12;
            } catch (NumberFormatException unused4) {
            }
        }
        int i14 = i12;
        if (z11) {
            return new b(i10, i14, str, str2, str3, zEquals);
        }
        return null;
    }

    @Override // o8.b0
    public final void b(z zVar) {
        String str = this.f438c;
        if (str != null) {
            zVar.f21657x = str;
        }
        String str2 = this.f437b;
        if (str2 != null) {
            zVar.f21656w = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f436a == bVar.f436a && Objects.equals(this.f437b, bVar.f437b) && Objects.equals(this.f438c, bVar.f438c) && Objects.equals(this.f439d, bVar.f439d) && this.f440e == bVar.f440e && this.f441f == bVar.f441f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (527 + this.f436a) * 31;
        String str = this.f437b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f438c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f439d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f440e ? 1 : 0)) * 31) + this.f441f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f438c + "\", genre=\"" + this.f437b + "\", bitrate=" + this.f436a + ", metadataInterval=" + this.f441f;
    }
}
