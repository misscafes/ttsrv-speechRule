package com.google.android.gms.common.api;

import ah.d0;
import android.os.Parcel;
import android.os.Parcelable;
import bh.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import dg.c;
import tg.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new h(7);
    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4264i;

    public Scope(int i10, String str) {
        d0.d(str, "scopeUri must not be null or empty");
        this.f4264i = i10;
        this.X = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.X.equals(((Scope) obj).X);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return this.X;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = c.o0(parcel, 20293);
        c.n0(parcel, 1, 4);
        parcel.writeInt(this.f4264i);
        c.k0(parcel, 2, this.X);
        c.p0(parcel, iO0);
    }
}
