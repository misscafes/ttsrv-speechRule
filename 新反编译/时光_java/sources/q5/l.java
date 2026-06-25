package q5;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f24978b = new l(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f24979c = new l(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f24980d = new l(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24981a;

    public l(int i10) {
        this.f24981a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f24981a == ((l) obj).f24981a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24981a;
    }

    public final String toString() {
        int i10 = this.f24981a;
        if (i10 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return w.g.l(new StringBuilder("TextDecoration["), t5.a.a(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
