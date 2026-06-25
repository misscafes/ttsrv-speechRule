package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h2.b {
    public static final Parcelable.Creator<d> CREATOR = new c();
    public boolean A;
    public boolean X;
    public int Y;
    public float Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f3734i0;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A = parcel.readByte() != 0;
        this.X = parcel.readByte() != 0;
        this.Y = parcel.readInt();
        this.Z = parcel.readFloat();
        this.f3734i0 = parcel.readByte() != 0;
    }

    @Override // h2.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.X ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.Y);
        parcel.writeFloat(this.Z);
        parcel.writeByte(this.f3734i0 ? (byte) 1 : (byte) 0);
    }
}
