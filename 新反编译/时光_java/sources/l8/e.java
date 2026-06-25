package l8;

import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17421c;

    public e(String str, int i10, int i11) {
        this.f17419a = str;
        this.f17420b = i10;
        this.f17421c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        int i10 = eVar.f17421c;
        String str = eVar.f17419a;
        int i11 = eVar.f17420b;
        int i12 = this.f17421c;
        String str2 = this.f17419a;
        int i13 = this.f17420b;
        return (i13 < 0 || i11 < 0) ? TextUtils.equals(str2, str) && i12 == i10 : TextUtils.equals(str2, str) && i13 == i11 && i12 == i10;
    }

    public final int hashCode() {
        return Objects.hash(this.f17419a, Integer.valueOf(this.f17421c));
    }
}
