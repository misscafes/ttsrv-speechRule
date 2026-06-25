package zf;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f38185c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f38186d = null;

    public l(int i10, String str) {
        this.f38183a = 0;
        this.f38184b = null;
        this.f38183a = i10 == 0 ? 1 : i10;
        this.f38184b = str;
    }

    public final void a(int i10, String str, String str2) {
        if (this.f38185c == null) {
            this.f38185c = new ArrayList();
        }
        this.f38185c.add(new a(str, i10, str2));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f38183a;
        if (i10 == 2) {
            sb2.append("> ");
        } else if (i10 == 3) {
            sb2.append("+ ");
        }
        String str = this.f38184b;
        if (str == null) {
            str = "*";
        }
        sb2.append(str);
        ArrayList arrayList = this.f38185c;
        int i11 = 0;
        if (arrayList != null) {
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList.get(i12);
                i12++;
                a aVar = (a) obj;
                sb2.append('[');
                String str2 = aVar.f38104a;
                String str3 = aVar.f38106c;
                sb2.append(str2);
                int iF = w.v.f(aVar.f38105b);
                if (iF == 1) {
                    sb2.append('=');
                    sb2.append(str3);
                } else if (iF == 2) {
                    sb2.append("~=");
                    sb2.append(str3);
                } else if (iF == 3) {
                    sb2.append("|=");
                    sb2.append(str3);
                }
                sb2.append(']');
            }
        }
        ArrayList arrayList2 = this.f38186d;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            while (i11 < size2) {
                Object obj2 = arrayList2.get(i11);
                i11++;
                sb2.append(':');
                sb2.append((c) obj2);
            }
        }
        return sb2.toString();
    }
}
