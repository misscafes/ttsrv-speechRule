package j5;

import java.util.List;
import java.util.Map;
import java.util.Objects;
import k3.c0;
import k3.e0;
import k3.n;
import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12612f;

    public b(int i10, int i11, String str, String str2, String str3, boolean z4) {
        n3.b.d(i11 == -1 || i11 > 0);
        this.f12607a = i10;
        this.f12608b = str;
        this.f12609c = str2;
        this.f12610d = str3;
        this.f12611e = z4;
        this.f12612f = i11;
    }

    public static b d(Map map) {
        boolean z4;
        int i10;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i11;
        List list = (List) map.get("icy-br");
        boolean z10 = true;
        int i12 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i11 = Integer.parseInt(str4) * 1000;
                if (i11 > 0) {
                    z4 = true;
                } else {
                    try {
                        n3.b.E("Invalid bitrate: " + str4);
                        z4 = false;
                        i11 = -1;
                    } catch (NumberFormatException unused) {
                        n.n("Invalid bitrate header: ", str4);
                        z4 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i11 = -1;
            }
            i10 = i11;
        } else {
            z4 = false;
            i10 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z4 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z4 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z4 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z4 = true;
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
                        n3.b.E("Invalid metadata interval: " + str5);
                        z10 = z4;
                    } catch (NumberFormatException unused3) {
                        i12 = i13;
                        n.n("Invalid metadata interval: ", str5);
                    }
                }
                z4 = z10;
            } catch (NumberFormatException unused4) {
            }
        }
        int i14 = i12;
        if (z4) {
            return new b(i10, i14, str, str2, str3, zEquals);
        }
        return null;
    }

    @Override // k3.e0
    public final void a(c0 c0Var) {
        String str = this.f12609c;
        if (str != null) {
            c0Var.f13746x = str;
        }
        String str2 = this.f12608b;
        if (str2 != null) {
            c0Var.f13745w = str2;
        }
    }

    @Override // k3.e0
    public final /* synthetic */ p b() {
        return null;
    }

    @Override // k3.e0
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f12607a == bVar.f12607a && Objects.equals(this.f12608b, bVar.f12608b) && Objects.equals(this.f12609c, bVar.f12609c) && Objects.equals(this.f12610d, bVar.f12610d) && this.f12611e == bVar.f12611e && this.f12612f == bVar.f12612f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (527 + this.f12607a) * 31;
        String str = this.f12608b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12609c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12610d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f12611e ? 1 : 0)) * 31) + this.f12612f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f12609c + "\", genre=\"" + this.f12608b + "\", bitrate=" + this.f12607a + ", metadataInterval=" + this.f12612f;
    }
}
