package lz;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Serializable {
    public final String X;
    public final List Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18558i;

    public i(String str, String str2, String[] strArr) {
        List listAsList = Arrays.asList(strArr);
        this.f18558i = str;
        this.X = str2;
        this.Y = listAsList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        return this.f18558i.equals(((i) obj).f18558i);
    }

    public final int hashCode() {
        String str = this.f18558i;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return this.f18558i;
    }

    public i(String str, String str2) {
        this(str, str2, new String[]{str2});
    }
}
