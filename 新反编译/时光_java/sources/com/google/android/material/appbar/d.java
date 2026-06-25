package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends j7.b {
    public static final Parcelable.Creator<d> CREATOR = new c();
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4322n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f4323o0;
    public boolean p0;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Y = parcel.readByte() != 0;
        this.Z = parcel.readByte() != 0;
        this.f4322n0 = parcel.readInt();
        this.f4323o0 = parcel.readFloat();
        this.p0 = parcel.readByte() != 0;
    }

    @Override // j7.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.Y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Z ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f4322n0);
        parcel.writeFloat(this.f4323o0);
        parcel.writeByte(this.p0 ? (byte) 1 : (byte) 0);
    }
}
