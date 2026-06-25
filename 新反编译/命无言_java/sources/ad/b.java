package ad;

import ac.o;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new o(10);
    public Integer A;
    public Integer A0;
    public Integer B0;
    public Integer C0;
    public Integer D0;
    public Integer E0;
    public Boolean F0;
    public Integer G0;
    public Integer X;
    public Integer Y;
    public Integer Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f318i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Integer f319i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Integer f320j0;
    public String l0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Locale f325p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CharSequence f326q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CharSequence f327r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f328s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f329t0;
    public Integer u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f330v;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Integer f332w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Integer f333x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Integer f334y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Integer f335z0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f321k0 = StackType.MASK_POP_USED;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f322m0 = -2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f323n0 = -2;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f324o0 = -2;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Boolean f331v0 = Boolean.TRUE;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f318i);
        parcel.writeSerializable(this.f330v);
        parcel.writeSerializable(this.A);
        parcel.writeSerializable(this.X);
        parcel.writeSerializable(this.Y);
        parcel.writeSerializable(this.Z);
        parcel.writeSerializable(this.f319i0);
        parcel.writeSerializable(this.f320j0);
        parcel.writeInt(this.f321k0);
        parcel.writeString(this.l0);
        parcel.writeInt(this.f322m0);
        parcel.writeInt(this.f323n0);
        parcel.writeInt(this.f324o0);
        CharSequence charSequence = this.f326q0;
        parcel.writeString(charSequence != null ? charSequence.toString() : null);
        CharSequence charSequence2 = this.f327r0;
        parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
        parcel.writeInt(this.f328s0);
        parcel.writeSerializable(this.u0);
        parcel.writeSerializable(this.f332w0);
        parcel.writeSerializable(this.f333x0);
        parcel.writeSerializable(this.f334y0);
        parcel.writeSerializable(this.f335z0);
        parcel.writeSerializable(this.A0);
        parcel.writeSerializable(this.B0);
        parcel.writeSerializable(this.E0);
        parcel.writeSerializable(this.C0);
        parcel.writeSerializable(this.D0);
        parcel.writeSerializable(this.f331v0);
        parcel.writeSerializable(this.f325p0);
        parcel.writeSerializable(this.F0);
        parcel.writeSerializable(this.G0);
    }
}
