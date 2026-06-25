package rb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends bc.a {
    public final j A;
    public final f X;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f21981i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f21982v;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final ub.b f21980i0 = new ub.b("CastMediaOptions", null);
    public static final Parcelable.Creator<a> CREATOR = new gg.a(26);

    public a(String str, String str2, IBinder iBinder, f fVar, boolean z4, boolean z10) {
        j jVar;
        this.f21981i = str;
        this.f21982v = str2;
        if (iBinder == null) {
            jVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.IImagePicker");
            jVar = iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.cast.framework.media.IImagePicker", 1);
        }
        this.A = jVar;
        this.X = fVar;
        this.Y = z4;
        this.Z = z10;
    }

    public final void B() {
        j jVar = this.A;
        if (jVar != null) {
            try {
                Parcel parcelP0 = jVar.P0(jVar.o0(), 2);
                gc.a aVarP0 = gc.b.P0(parcelP0.readStrongBinder());
                parcelP0.recycle();
                if (gc.b.Q0(aVarP0) == null) {
                } else {
                    throw new ClassCastException();
                }
            } catch (RemoteException unused) {
                f21980i0.b("Unable to call %s on %s.", "getWrappedClientObject", j.class.getSimpleName());
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f21981i);
        li.b.H(parcel, 3, this.f21982v);
        j jVar = this.A;
        li.b.D(parcel, 4, jVar == null ? null : jVar.f15084e);
        li.b.G(parcel, 5, this.X, i10);
        li.b.N(parcel, 6, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        li.b.N(parcel, 7, 4);
        parcel.writeInt(this.Z ? 1 : 0);
        li.b.M(parcel, iL);
    }
}
