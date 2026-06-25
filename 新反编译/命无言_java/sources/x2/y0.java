package x2;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements Parcelable {
    public static final Parcelable.Creator<y0> CREATOR = new ru.c(27);
    public final boolean A;
    public final boolean X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f27572i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final String f27573i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f27574j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f27575k0;
    public final boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final boolean f27576m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f27577n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final String f27578o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f27579p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f27580q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f27581v;

    public y0(y yVar) {
        this.f27572i = yVar.getClass().getName();
        this.f27581v = yVar.Z;
        this.A = yVar.f27562q0;
        this.X = yVar.f27564s0;
        this.Y = yVar.A0;
        this.Z = yVar.B0;
        this.f27573i0 = yVar.C0;
        this.f27574j0 = yVar.F0;
        this.f27575k0 = yVar.f27560o0;
        this.l0 = yVar.E0;
        this.f27576m0 = yVar.D0;
        this.f27577n0 = yVar.R0.ordinal();
        this.f27578o0 = yVar.f27557k0;
        this.f27579p0 = yVar.l0;
        this.f27580q0 = yVar.L0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f27572i);
        sb2.append(" (");
        sb2.append(this.f27581v);
        sb2.append(")}:");
        if (this.A) {
            sb2.append(" fromLayout");
        }
        if (this.X) {
            sb2.append(" dynamicContainer");
        }
        int i10 = this.Z;
        if (i10 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i10));
        }
        String str = this.f27573i0;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.f27574j0) {
            sb2.append(" retainInstance");
        }
        if (this.f27575k0) {
            sb2.append(" removing");
        }
        if (this.l0) {
            sb2.append(" detached");
        }
        if (this.f27576m0) {
            sb2.append(" hidden");
        }
        String str2 = this.f27578o0;
        if (str2 != null) {
            sb2.append(" targetWho=");
            sb2.append(str2);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f27579p0);
        }
        if (this.f27580q0) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f27572i);
        parcel.writeString(this.f27581v);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.X ? 1 : 0);
        parcel.writeInt(this.Y);
        parcel.writeInt(this.Z);
        parcel.writeString(this.f27573i0);
        parcel.writeInt(this.f27574j0 ? 1 : 0);
        parcel.writeInt(this.f27575k0 ? 1 : 0);
        parcel.writeInt(this.l0 ? 1 : 0);
        parcel.writeInt(this.f27576m0 ? 1 : 0);
        parcel.writeInt(this.f27577n0);
        parcel.writeString(this.f27578o0);
        parcel.writeInt(this.f27579p0);
        parcel.writeInt(this.f27580q0 ? 1 : 0);
    }

    public y0(Parcel parcel) {
        this.f27572i = parcel.readString();
        this.f27581v = parcel.readString();
        this.A = parcel.readInt() != 0;
        this.X = parcel.readInt() != 0;
        this.Y = parcel.readInt();
        this.Z = parcel.readInt();
        this.f27573i0 = parcel.readString();
        this.f27574j0 = parcel.readInt() != 0;
        this.f27575k0 = parcel.readInt() != 0;
        this.l0 = parcel.readInt() != 0;
        this.f27576m0 = parcel.readInt() != 0;
        this.f27577n0 = parcel.readInt();
        this.f27578o0 = parcel.readString();
        this.f27579p0 = parcel.readInt();
        this.f27580q0 = parcel.readInt() != 0;
    }
}
