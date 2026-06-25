package l6;

import android.text.TextUtils;
import androidx.preference.Preference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14970c;

    public u(Preference preference) {
        this.f14970c = preference.getClass().getName();
        this.f14968a = preference.G0;
        this.f14969b = preference.H0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f14968a == uVar.f14968a && this.f14969b == uVar.f14969b && TextUtils.equals(this.f14970c, uVar.f14970c);
    }

    public final int hashCode() {
        return this.f14970c.hashCode() + ((((527 + this.f14968a) * 31) + this.f14969b) * 31);
    }
}
