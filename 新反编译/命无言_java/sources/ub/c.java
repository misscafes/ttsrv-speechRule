package ub;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends bc.a {
    public static final Parcelable.Creator<c> CREATOR = new ru.c(16);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f25108i;

    public c(String str) {
        this.f25108i = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            return a.d(this.f25108i, ((c) obj).f25108i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25108i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f25108i);
        li.b.M(parcel, iL);
    }
}
