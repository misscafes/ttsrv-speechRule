package org.chromium.base;

import android.os.Parcel;
import android.os.Parcelable;
import ru.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class IApkInfo implements Parcelable {
    public static final Parcelable.Creator<IApkInfo> CREATOR = new c(1);
    public String A;
    public String X;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f19007i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f19008i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f19009j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f19010k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f19011v;
    public boolean Y = false;
    public int l0 = 0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        parcel.writeString(this.f19007i);
        parcel.writeString(this.f19011v);
        parcel.writeString(this.A);
        parcel.writeString(this.X);
        parcel.writeInt(this.Y ? 1 : 0);
        parcel.writeString(this.Z);
        parcel.writeString(this.f19008i0);
        parcel.writeString(this.f19009j0);
        parcel.writeString(this.f19010k0);
        parcel.writeInt(this.l0);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
