package ob;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends bc.a {
    public static final Parcelable.Creator<i> CREATOR = new w(5);
    public final boolean A;
    public final h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f18684i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18685v;

    public i(boolean z4, String str, boolean z10, h hVar) {
        this.f18684i = z4;
        this.f18685v = str;
        this.A = z10;
        this.X = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f18684i == iVar.f18684i && ub.a.d(this.f18685v, iVar.f18685v) && this.A == iVar.A && ub.a.d(this.X, iVar.X);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f18684i), this.f18685v, Boolean.valueOf(this.A), this.X});
    }

    public final String toString() {
        return "LaunchOptions(relaunchIfRunning=" + this.f18684i + ", language=" + this.f18685v + ", androidReceiverCompatible: " + this.A + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f18684i ? 1 : 0);
        li.b.H(parcel, 3, this.f18685v);
        li.b.N(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        li.b.G(parcel, 5, this.X, i10);
        li.b.M(parcel, iL);
    }

    public i() {
        Locale locale = Locale.getDefault();
        Pattern pattern = ub.a.f25103a;
        StringBuilder sb2 = new StringBuilder(20);
        sb2.append(locale.getLanguage());
        String country = locale.getCountry();
        if (!TextUtils.isEmpty(country)) {
            sb2.append('-');
            sb2.append(country);
        }
        String variant = locale.getVariant();
        if (!TextUtils.isEmpty(variant)) {
            sb2.append('-');
            sb2.append(variant);
        }
        this(false, sb2.toString(), false, null);
    }
}
