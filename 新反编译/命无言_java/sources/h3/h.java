package h3;

import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9761c;

    public h(String str, int i10, int i11) {
        this.f9759a = str;
        this.f9760b = i10;
        this.f9761c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        int i10 = hVar.f9761c;
        String str = hVar.f9759a;
        int i11 = hVar.f9760b;
        int i12 = this.f9761c;
        String str2 = this.f9759a;
        int i13 = this.f9760b;
        return (i13 < 0 || i11 < 0) ? TextUtils.equals(str2, str) && i12 == i10 : TextUtils.equals(str2, str) && i13 == i11 && i12 == i10;
    }

    public final int hashCode() {
        return Objects.hash(this.f9759a, Integer.valueOf(this.f9761c));
    }
}
