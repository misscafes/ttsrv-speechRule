package rb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import mc.b0;
import mc.d0;
import mc.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends bc.a {
    public static final Parcelable.Creator<f> CREATOR;
    public static final h0 K0;
    public static final int[] L0;
    public final long A;
    public final int A0;
    public final int B0;
    public final int C0;
    public final int D0;
    public final int E0;
    public final int F0;
    public final int G0;
    public final n H0;
    public final boolean I0;
    public final boolean J0;
    public final String X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f21999i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f22000i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f22001j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f22002k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f22003m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f22004n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f22005o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f22006p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f22007q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f22008r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f22009s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f22010t0;
    public final int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f22011v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f22012v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f22013w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f22014x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f22015y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final int f22016z0;

    static {
        b0 b0Var = d0.f16319v;
        Object[] objArr = {MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK, MediaIntentReceiver.ACTION_STOP_CASTING};
        for (int i10 = 0; i10 < 2; i10++) {
            if (objArr[i10] == null) {
                throw new NullPointerException(na.d.k(i10, "at index "));
            }
        }
        K0 = d0.q(2, objArr);
        L0 = new int[]{0, 1};
        CREATOR = new gg.a(27);
    }

    public f(List list, int[] iArr, long j3, String str, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i30, int i31, int i32, int i33, int i34, int i35, int i36, IBinder iBinder, boolean z4, boolean z10) {
        n nVar;
        this.f21999i = new ArrayList(list);
        this.f22011v = Arrays.copyOf(iArr, iArr.length);
        this.A = j3;
        this.X = str;
        this.Y = i10;
        this.Z = i11;
        this.f22000i0 = i12;
        this.f22001j0 = i13;
        this.f22002k0 = i14;
        this.l0 = i15;
        this.f22003m0 = i16;
        this.f22004n0 = i17;
        this.f22005o0 = i18;
        this.f22006p0 = i19;
        this.f22007q0 = i20;
        this.f22008r0 = i21;
        this.f22009s0 = i22;
        this.f22010t0 = i23;
        this.u0 = i24;
        this.f22012v0 = i25;
        this.f22013w0 = i26;
        this.f22014x0 = i27;
        this.f22015y0 = i28;
        this.f22016z0 = i29;
        this.A0 = i30;
        this.B0 = i31;
        this.C0 = i32;
        this.D0 = i33;
        this.E0 = i34;
        this.F0 = i35;
        this.G0 = i36;
        this.I0 = z4;
        this.J0 = z10;
        if (iBinder == null) {
            nVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.INotificationActionsProvider");
            nVar = iInterfaceQueryLocalInterface instanceof n ? (n) iInterfaceQueryLocalInterface : new n(iBinder, "com.google.android.gms.cast.framework.media.INotificationActionsProvider", 1);
        }
        this.H0 = nVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.I(parcel, 2, this.f21999i);
        int[] iArr = this.f22011v;
        li.b.E(parcel, 3, Arrays.copyOf(iArr, iArr.length));
        li.b.N(parcel, 4, 8);
        parcel.writeLong(this.A);
        li.b.H(parcel, 5, this.X);
        li.b.N(parcel, 6, 4);
        parcel.writeInt(this.Y);
        li.b.N(parcel, 7, 4);
        parcel.writeInt(this.Z);
        li.b.N(parcel, 8, 4);
        parcel.writeInt(this.f22000i0);
        li.b.N(parcel, 9, 4);
        parcel.writeInt(this.f22001j0);
        li.b.N(parcel, 10, 4);
        parcel.writeInt(this.f22002k0);
        li.b.N(parcel, 11, 4);
        parcel.writeInt(this.l0);
        li.b.N(parcel, 12, 4);
        parcel.writeInt(this.f22003m0);
        li.b.N(parcel, 13, 4);
        parcel.writeInt(this.f22004n0);
        li.b.N(parcel, 14, 4);
        parcel.writeInt(this.f22005o0);
        li.b.N(parcel, 15, 4);
        parcel.writeInt(this.f22006p0);
        li.b.N(parcel, 16, 4);
        parcel.writeInt(this.f22007q0);
        li.b.N(parcel, 17, 4);
        parcel.writeInt(this.f22008r0);
        li.b.N(parcel, 18, 4);
        parcel.writeInt(this.f22009s0);
        li.b.N(parcel, 19, 4);
        parcel.writeInt(this.f22010t0);
        li.b.N(parcel, 20, 4);
        parcel.writeInt(this.u0);
        li.b.N(parcel, 21, 4);
        parcel.writeInt(this.f22012v0);
        li.b.N(parcel, 22, 4);
        parcel.writeInt(this.f22013w0);
        li.b.N(parcel, 23, 4);
        parcel.writeInt(this.f22014x0);
        li.b.N(parcel, 24, 4);
        parcel.writeInt(this.f22015y0);
        li.b.N(parcel, 25, 4);
        parcel.writeInt(this.f22016z0);
        li.b.N(parcel, 26, 4);
        parcel.writeInt(this.A0);
        li.b.N(parcel, 27, 4);
        parcel.writeInt(this.B0);
        li.b.N(parcel, 28, 4);
        parcel.writeInt(this.C0);
        li.b.N(parcel, 29, 4);
        parcel.writeInt(this.D0);
        li.b.N(parcel, 30, 4);
        parcel.writeInt(this.E0);
        li.b.N(parcel, 31, 4);
        parcel.writeInt(this.F0);
        li.b.N(parcel, 32, 4);
        parcel.writeInt(this.G0);
        n nVar = this.H0;
        li.b.D(parcel, 33, nVar == null ? null : nVar.f15084e);
        li.b.N(parcel, 34, 4);
        parcel.writeInt(this.I0 ? 1 : 0);
        li.b.N(parcel, 35, 4);
        parcel.writeInt(this.J0 ? 1 : 0);
        li.b.M(parcel, iL);
    }
}
