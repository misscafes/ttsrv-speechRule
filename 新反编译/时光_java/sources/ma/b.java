package ma;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18896f;

    public /* synthetic */ b(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f18891a = i10;
        this.f18892b = i11;
        this.f18893c = i12;
        this.f18894d = i13;
        this.f18895e = i14;
        this.f18896f = i15;
    }

    public static b a(String str) {
        r8.b.c(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        for (int i15 = 0; i15 < strArrSplit.length; i15++) {
            String strR = hn.a.R(strArrSplit[i15].trim());
            strR.getClass();
            switch (strR) {
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
        return new b(i10, i11, i12, i13, i14, strArrSplit.length);
    }
}
