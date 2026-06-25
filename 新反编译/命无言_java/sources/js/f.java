package js;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13435f;

    public /* synthetic */ f(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f13430a = i10;
        this.f13431b = i11;
        this.f13432c = i12;
        this.f13433d = i13;
        this.f13434e = i14;
        this.f13435f = i15;
    }

    public static f a(String str) {
        n3.b.d(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        for (int i15 = 0; i15 < strArrSplit.length; i15++) {
            String strV = li.a.V(strArrSplit[i15].trim());
            strV.getClass();
            switch (strV) {
                case "end":
                    i12 = i15;
                    break;
                case "text":
                    i14 = i15;
                    break;
                case "layer":
                    i10 = i15;
                    break;
                case "start":
                    i11 = i15;
                    break;
                case "style":
                    i13 = i15;
                    break;
            }
        }
        if (i11 == -1 || i12 == -1 || i14 == -1) {
            return null;
        }
        return new f(i10, i11, i12, i13, i14, strArrSplit.length);
    }

    public f() {
        this.f13430a = 0;
        this.f13431b = 0;
        this.f13432c = 0;
        this.f13433d = 0;
        this.f13434e = 0;
        this.f13435f = 0;
    }
}
