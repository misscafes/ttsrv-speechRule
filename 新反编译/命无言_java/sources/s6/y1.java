package s6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements Parcelable {
    public static final Parcelable.Creator<y1> CREATOR = new ru.c(6);
    public int A;
    public int[] X;
    public int Y;
    public int[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23266i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ArrayList f23267i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f23268j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f23269k0;
    public boolean l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23270v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f23266i);
        parcel.writeInt(this.f23270v);
        parcel.writeInt(this.A);
        if (this.A > 0) {
            parcel.writeIntArray(this.X);
        }
        parcel.writeInt(this.Y);
        if (this.Y > 0) {
            parcel.writeIntArray(this.Z);
        }
        parcel.writeInt(this.f23268j0 ? 1 : 0);
        parcel.writeInt(this.f23269k0 ? 1 : 0);
        parcel.writeInt(this.l0 ? 1 : 0);
        parcel.writeList(this.f23267i0);
    }
}
