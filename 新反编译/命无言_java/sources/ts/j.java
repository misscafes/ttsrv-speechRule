package ts;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Serializable {
    public final List A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24571i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f24572v;

    public j(String str, String str2) {
        this(str, str2, new String[]{str2});
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        return this.f24571i.equals(((j) obj).f24571i);
    }

    public final int hashCode() {
        String str = this.f24571i;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return this.f24571i;
    }

    public j(String str, String str2, String[] strArr) {
        List listAsList = Arrays.asList(strArr);
        this.f24571i = str;
        this.f24572v = str2;
        this.A = listAsList;
    }
}
