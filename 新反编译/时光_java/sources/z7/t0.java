package z7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 implements Parcelable {
    public static final Parcelable.Creator<t0> CREATOR = new tg.h(15);
    public final String X;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f37918i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f37919n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f37920o0;
    public final String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f37921q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f37922r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final boolean f37923s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f37924t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f37925u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final String f37926v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f37927w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f37928x0;

    public t0(Parcel parcel) {
        this.f37918i = parcel.readString();
        this.X = parcel.readString();
        this.Y = parcel.readInt() != 0;
        this.Z = parcel.readInt() != 0;
        this.f37919n0 = parcel.readInt();
        this.f37920o0 = parcel.readInt();
        this.p0 = parcel.readString();
        this.f37921q0 = parcel.readInt() != 0;
        this.f37922r0 = parcel.readInt() != 0;
        this.f37923s0 = parcel.readInt() != 0;
        this.f37924t0 = parcel.readInt() != 0;
        this.f37925u0 = parcel.readInt();
        this.f37926v0 = parcel.readString();
        this.f37927w0 = parcel.readInt();
        this.f37928x0 = parcel.readInt() != 0;
    }

    public final x c(g0 g0Var) {
        x xVarA = g0Var.a(this.f37918i);
        xVarA.f37963n0 = this.X;
        xVarA.f37971w0 = this.Y;
        xVarA.f37973y0 = this.Z;
        xVarA.z0 = true;
        xVarA.G0 = this.f37919n0;
        xVarA.H0 = this.f37920o0;
        xVarA.I0 = this.p0;
        xVarA.L0 = this.f37921q0;
        xVarA.f37969u0 = this.f37922r0;
        xVarA.K0 = this.f37923s0;
        xVarA.J0 = this.f37924t0;
        xVarA.X0 = e8.s.values()[this.f37925u0];
        xVarA.f37965q0 = this.f37926v0;
        xVarA.f37966r0 = this.f37927w0;
        xVarA.R0 = this.f37928x0;
        return xVarA;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f37918i);
        sb2.append(" (");
        sb2.append(this.X);
        sb2.append(")}:");
        if (this.Y) {
            sb2.append(" fromLayout");
        }
        if (this.Z) {
            sb2.append(" dynamicContainer");
        }
        int i10 = this.f37920o0;
        if (i10 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i10));
        }
        String str = this.p0;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.f37921q0) {
            sb2.append(" retainInstance");
        }
        if (this.f37922r0) {
            sb2.append(" removing");
        }
        if (this.f37923s0) {
            sb2.append(" detached");
        }
        if (this.f37924t0) {
            sb2.append(" hidden");
        }
        String str2 = this.f37926v0;
        if (str2 != null) {
            sb2.append(" targetWho=");
            sb2.append(str2);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f37927w0);
        }
        if (this.f37928x0) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f37918i);
        parcel.writeString(this.X);
        parcel.writeInt(this.Y ? 1 : 0);
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeInt(this.f37919n0);
        parcel.writeInt(this.f37920o0);
        parcel.writeString(this.p0);
        parcel.writeInt(this.f37921q0 ? 1 : 0);
        parcel.writeInt(this.f37922r0 ? 1 : 0);
        parcel.writeInt(this.f37923s0 ? 1 : 0);
        parcel.writeInt(this.f37924t0 ? 1 : 0);
        parcel.writeInt(this.f37925u0);
        parcel.writeString(this.f37926v0);
        parcel.writeInt(this.f37927w0);
        parcel.writeInt(this.f37928x0 ? 1 : 0);
    }

    public t0(x xVar) {
        this.f37918i = xVar.getClass().getName();
        this.X = xVar.f37963n0;
        this.Y = xVar.f37971w0;
        this.Z = xVar.f37973y0;
        this.f37919n0 = xVar.G0;
        this.f37920o0 = xVar.H0;
        this.p0 = xVar.I0;
        this.f37921q0 = xVar.L0;
        this.f37922r0 = xVar.f37969u0;
        this.f37923s0 = xVar.K0;
        this.f37924t0 = xVar.J0;
        this.f37925u0 = xVar.X0.ordinal();
        this.f37926v0 = xVar.f37965q0;
        this.f37927w0 = xVar.f37966r0;
        this.f37928x0 = xVar.R0;
    }
}
