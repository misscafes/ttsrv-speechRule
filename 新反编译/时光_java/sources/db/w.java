package db;

import android.text.TextUtils;
import androidx.preference.Preference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6832c;

    public w(Preference preference) {
        this.f6832c = preference.getClass().getName();
        this.f6830a = preference.N0;
        this.f6831b = preference.O0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f6830a == wVar.f6830a && this.f6831b == wVar.f6831b && TextUtils.equals(this.f6832c, wVar.f6832c);
    }

    public final int hashCode() {
        return this.f6832c.hashCode() + ((((527 + this.f6830a) * 31) + this.f6831b) * 31);
    }
}
