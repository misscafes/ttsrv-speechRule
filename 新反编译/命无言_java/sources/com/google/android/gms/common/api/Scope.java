package com.google.android.gms.common.api;

import ac.b0;
import android.os.Parcel;
import android.os.Parcelable;
import bc.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import li.b;
import ru.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new c(29);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3631i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f3632v;

    public Scope(int i10, String str) {
        b0.f(str, "scopeUri must not be null or empty");
        this.f3631i = i10;
        this.f3632v = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f3632v.equals(((Scope) obj).f3632v);
    }

    public final int hashCode() {
        return this.f3632v.hashCode();
    }

    public final String toString() {
        return this.f3632v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = b.L(parcel, 20293);
        b.N(parcel, 1, 4);
        parcel.writeInt(this.f3631i);
        b.H(parcel, 2, this.f3632v);
        b.M(parcel, iL);
    }
}
