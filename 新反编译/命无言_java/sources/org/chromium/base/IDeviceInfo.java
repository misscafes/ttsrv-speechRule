package org.chromium.base;

import android.os.Parcel;
import android.os.Parcelable;
import ru.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class IDeviceInfo implements Parcelable {
    public static final Parcelable.Creator<IDeviceInfo> CREATOR = new c(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f19012i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19015v = false;
    public boolean A = false;
    public boolean X = false;
    public boolean Y = false;
    public int Z = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f19013i0 = false;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f19014j0 = false;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        parcel.writeString(this.f19012i);
        parcel.writeInt(this.f19015v ? 1 : 0);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.X ? 1 : 0);
        parcel.writeInt(this.Y ? 1 : 0);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.f19013i0 ? 1 : 0);
        parcel.writeInt(this.f19014j0 ? 1 : 0);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
