package s7;

import ai.h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends j7.b {
    public static final Parcelable.Creator<c> CREATOR = new h(14);
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f26922n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f26923o0;
    public int p0;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Y = 0;
        this.Y = parcel.readInt();
        this.Z = parcel.readInt();
        this.f26922n0 = parcel.readInt();
        this.f26923o0 = parcel.readInt();
        this.p0 = parcel.readInt();
    }

    @Override // j7.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.Y);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.f26922n0);
        parcel.writeInt(this.f26923o0);
        parcel.writeInt(this.p0);
    }
}
