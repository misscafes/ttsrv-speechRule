package q2;

import android.os.Parcel;
import android.os.Parcelable;
import c7.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h2.b {
    public static final Parcelable.Creator<d> CREATOR = new g(14);
    public int A;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f21062i0;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A = 0;
        this.A = parcel.readInt();
        this.X = parcel.readInt();
        this.Y = parcel.readInt();
        this.Z = parcel.readInt();
        this.f21062i0 = parcel.readInt();
    }

    @Override // h2.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.A);
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.f21062i0);
    }
}
