package ma;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f16116c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f16117d = null;

    public l(int i10, String str) {
        this.f16114a = 0;
        this.f16115b = null;
        this.f16114a = i10 == 0 ? 1 : i10;
        this.f16115b = str;
    }

    public final void a(int i10, String str, String str2) {
        if (this.f16116c == null) {
            this.f16116c = new ArrayList();
        }
        this.f16116c.add(new a(str, i10, str2));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f16114a;
        if (i10 == 2) {
            sb2.append("> ");
        } else if (i10 == 3) {
            sb2.append("+ ");
        }
        String str = this.f16115b;
        if (str == null) {
            str = "*";
        }
        sb2.append(str);
        ArrayList<a> arrayList = this.f16116c;
        if (arrayList != null) {
            for (a aVar : arrayList) {
                sb2.append('[');
                String str2 = aVar.f16031a;
                String str3 = aVar.f16033c;
                sb2.append(str2);
                int iH = w.p.h(aVar.f16032b);
                if (iH == 1) {
                    sb2.append('=');
                    sb2.append(str3);
                } else if (iH == 2) {
                    sb2.append("~=");
                    sb2.append(str3);
                } else if (iH == 3) {
                    sb2.append("|=");
                    sb2.append(str3);
                }
                sb2.append(']');
            }
        }
        ArrayList<c> arrayList2 = this.f16117d;
        if (arrayList2 != null) {
            for (c cVar : arrayList2) {
                sb2.append(':');
                sb2.append(cVar);
            }
        }
        return sb2.toString();
    }
}
