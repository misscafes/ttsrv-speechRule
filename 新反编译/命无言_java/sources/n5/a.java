package n5;

import f0.u1;
import k3.c0;
import k3.e0;
import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17519b;

    public a(String str, String str2) {
        this.f17518a = li.a.W(str);
        this.f17519b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // k3.e0
    public final void a(c0 c0Var) {
        String str = this.f17518a;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b10 = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b10 = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b10 = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b10 = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b10 = 4;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b10 = 5;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b10 = 6;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b10 = 7;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b10 = 8;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b10 = 9;
                }
                break;
        }
        String str2 = this.f17519b;
        switch (b10) {
            case 0:
                Integer numD = hi.a.D(str2);
                if (numD != null) {
                    c0Var.f13732i = numD;
                }
                break;
            case 1:
                Integer numD2 = hi.a.D(str2);
                if (numD2 != null) {
                    c0Var.f13744v = numD2;
                }
                break;
            case 2:
                Integer numD3 = hi.a.D(str2);
                if (numD3 != null) {
                    c0Var.f13731h = numD3;
                }
                break;
            case 3:
                c0Var.f13726c = str2;
                break;
            case 4:
                c0Var.f13745w = str2;
                break;
            case 5:
                c0Var.f13724a = str2;
                break;
            case 6:
                c0Var.f13728e = str2;
                break;
            case 7:
                Integer numD4 = hi.a.D(str2);
                if (numD4 != null) {
                    c0Var.f13743u = numD4;
                }
                break;
            case 8:
                c0Var.f13727d = str2;
                break;
            case 9:
                c0Var.f13725b = str2;
                break;
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
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f17518a.equals(aVar.f17518a) && this.f17519b.equals(aVar.f17519b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f17519b.hashCode() + u1.r(527, 31, this.f17518a);
    }

    public final String toString() {
        return "VC: " + this.f17518a + "=" + this.f17519b;
    }
}
