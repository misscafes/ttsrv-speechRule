package org.chromium.base;

import android.os.Parcel;
import android.os.Parcelable;
import ru.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class IAndroidInfo implements Parcelable {
    public static final Parcelable.Creator<IAndroidInfo> CREATOR = new c(0);
    public String A;
    public String X;
    public String Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f18996i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f18997i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f18998j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f18999k0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public String f19000m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f19001n0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public String f19003p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f19004q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f19005r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f19006v;
    public boolean l0 = false;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f19002o0 = 0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        parcel.writeString(this.f18996i);
        parcel.writeString(this.f19006v);
        parcel.writeString(this.A);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.f18997i0);
        parcel.writeString(this.f18998j0);
        parcel.writeString(this.f18999k0);
        parcel.writeInt(this.l0 ? 1 : 0);
        parcel.writeString(this.f19000m0);
        parcel.writeString(this.f19001n0);
        parcel.writeInt(this.f19002o0);
        parcel.writeString(this.f19003p0);
        parcel.writeString(this.f19004q0);
        parcel.writeString(this.f19005r0);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
