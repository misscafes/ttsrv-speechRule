package wh;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import tg.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new h(3);
    public int A0;
    public Integer B0;
    public Integer D0;
    public Integer E0;
    public Integer F0;
    public Integer G0;
    public Integer H0;
    public Integer I0;
    public Integer J0;
    public Integer K0;
    public Integer L0;
    public Boolean M0;
    public Integer N0;
    public Integer X;
    public Integer Y;
    public Integer Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32223i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Integer f32224n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Integer f32225o0;
    public Integer p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Integer f32226q0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f32228s0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Locale f32232w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public CharSequence f32233x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public CharSequence f32234y0;
    public int z0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f32227r0 = 255;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f32229t0 = -2;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f32230u0 = -2;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f32231v0 = -2;
    public Boolean C0 = Boolean.TRUE;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f32223i);
        parcel.writeSerializable(this.X);
        parcel.writeSerializable(this.Y);
        parcel.writeSerializable(this.Z);
        parcel.writeSerializable(this.f32224n0);
        parcel.writeSerializable(this.f32225o0);
        parcel.writeSerializable(this.p0);
        parcel.writeSerializable(this.f32226q0);
        parcel.writeInt(this.f32227r0);
        parcel.writeString(this.f32228s0);
        parcel.writeInt(this.f32229t0);
        parcel.writeInt(this.f32230u0);
        parcel.writeInt(this.f32231v0);
        CharSequence charSequence = this.f32233x0;
        parcel.writeString(charSequence != null ? charSequence.toString() : null);
        CharSequence charSequence2 = this.f32234y0;
        parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
        parcel.writeInt(this.z0);
        parcel.writeSerializable(this.B0);
        parcel.writeSerializable(this.D0);
        parcel.writeSerializable(this.E0);
        parcel.writeSerializable(this.F0);
        parcel.writeSerializable(this.G0);
        parcel.writeSerializable(this.H0);
        parcel.writeSerializable(this.I0);
        parcel.writeSerializable(this.L0);
        parcel.writeSerializable(this.J0);
        parcel.writeSerializable(this.K0);
        parcel.writeSerializable(this.C0);
        parcel.writeSerializable(this.f32232w0);
        parcel.writeSerializable(this.M0);
        parcel.writeSerializable(this.N0);
    }
}
