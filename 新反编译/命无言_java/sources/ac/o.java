package ac;

import ac.o;
import android.accounts.Account;
import android.content.Intent;
import android.content.IntentSender;
import android.media.MediaDescription;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.firebase.perf.metrics.Trace;
import java.util.ArrayList;
import java.util.Locale;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f291a;

    public /* synthetic */ o(int i10) {
        this.f291a = i10;
    }

    public static void a(g gVar, Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        int i11 = gVar.f247i;
        li.b.N(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = gVar.f255v;
        li.b.N(parcel, 2, 4);
        parcel.writeInt(i12);
        int i13 = gVar.A;
        li.b.N(parcel, 3, 4);
        parcel.writeInt(i13);
        li.b.H(parcel, 4, gVar.X);
        li.b.D(parcel, 5, gVar.Y);
        li.b.J(parcel, 6, gVar.Z, i10);
        li.b.C(parcel, 7, gVar.f248i0);
        li.b.G(parcel, 8, gVar.f249j0, i10);
        li.b.J(parcel, 10, gVar.f250k0, i10);
        li.b.J(parcel, 11, gVar.l0, i10);
        boolean z4 = gVar.f251m0;
        li.b.N(parcel, 12, 4);
        parcel.writeInt(z4 ? 1 : 0);
        int i14 = gVar.f252n0;
        li.b.N(parcel, 13, 4);
        parcel.writeInt(i14);
        boolean z10 = gVar.f253o0;
        li.b.N(parcel, 14, 4);
        parcel.writeInt(z10 ? 1 : 0);
        li.b.H(parcel, 15, gVar.f254p0);
        li.b.M(parcel, iL);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        int iM = 0;
        ArrayList arrayListM = null;
        d.b bVar = null;
        Bundle bundleF = null;
        Account account = null;
        switch (this.f291a) {
            case 0:
                int iX = li.a.X(parcel);
                while (parcel.dataPosition() < iX) {
                    int i10 = parcel.readInt();
                    char c10 = (char) i10;
                    if (c10 == 1) {
                        iM = li.a.M(parcel, i10);
                    } else if (c10 != 2) {
                        li.a.S(parcel, i10);
                    } else {
                        arrayListM = li.a.m(parcel, i10, j.CREATOR);
                    }
                }
                li.a.o(parcel, iX);
                return new m(iM, arrayListM);
            case 1:
                int iX2 = li.a.X(parcel);
                int iM2 = -1;
                long jN = 0;
                long jN2 = 0;
                int iM3 = 0;
                int iM4 = 0;
                int iM5 = 0;
                int iM6 = 0;
                String strJ = null;
                String strJ2 = null;
                while (parcel.dataPosition() < iX2) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            iM3 = li.a.M(parcel, i11);
                            break;
                        case 2:
                            iM4 = li.a.M(parcel, i11);
                            break;
                        case 3:
                            iM5 = li.a.M(parcel, i11);
                            break;
                        case 4:
                            jN = li.a.N(parcel, i11);
                            break;
                        case 5:
                            jN2 = li.a.N(parcel, i11);
                            break;
                        case 6:
                            strJ = li.a.j(parcel, i11);
                            break;
                        case 7:
                            strJ2 = li.a.j(parcel, i11);
                            break;
                        case '\b':
                            iM6 = li.a.M(parcel, i11);
                            break;
                        case '\t':
                            iM2 = li.a.M(parcel, i11);
                            break;
                        default:
                            li.a.S(parcel, i11);
                            break;
                    }
                }
                li.a.o(parcel, iX2);
                return new j(iM3, iM4, iM5, jN, jN2, strJ, strJ2, iM6, iM2);
            case 2:
                int iX3 = li.a.X(parcel);
                int iM7 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iX3) {
                    int i12 = parcel.readInt();
                    char c11 = (char) i12;
                    if (c11 == 1) {
                        iM = li.a.M(parcel, i12);
                    } else if (c11 == 2) {
                        account = (Account) li.a.i(parcel, i12, Account.CREATOR);
                    } else if (c11 == 3) {
                        iM7 = li.a.M(parcel, i12);
                    } else if (c11 != 4) {
                        li.a.S(parcel, i12);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) li.a.i(parcel, i12, GoogleSignInAccount.CREATOR);
                    }
                }
                li.a.o(parcel, iX3);
                return new s(iM, account, iM7, googleSignInAccount);
            case 3:
                int iX4 = li.a.X(parcel);
                int iM8 = 0;
                boolean zI = false;
                boolean zI2 = false;
                IBinder iBinderL = null;
                wb.b bVar2 = null;
                while (parcel.dataPosition() < iX4) {
                    int i13 = parcel.readInt();
                    char c12 = (char) i13;
                    if (c12 == 1) {
                        iM8 = li.a.M(parcel, i13);
                    } else if (c12 == 2) {
                        iBinderL = li.a.L(parcel, i13);
                    } else if (c12 == 3) {
                        bVar2 = (wb.b) li.a.i(parcel, i13, wb.b.CREATOR);
                    } else if (c12 == 4) {
                        zI = li.a.I(parcel, i13);
                    } else if (c12 != 5) {
                        li.a.S(parcel, i13);
                    } else {
                        zI2 = li.a.I(parcel, i13);
                    }
                }
                li.a.o(parcel, iX4);
                return new t(iM8, iBinderL, bVar2, zI, zI2);
            case 4:
                int iX5 = li.a.X(parcel);
                int iM9 = 0;
                Scope[] scopeArr = null;
                int iM10 = 0;
                while (parcel.dataPosition() < iX5) {
                    int i14 = parcel.readInt();
                    char c13 = (char) i14;
                    if (c13 == 1) {
                        iM = li.a.M(parcel, i14);
                    } else if (c13 == 2) {
                        iM9 = li.a.M(parcel, i14);
                    } else if (c13 == 3) {
                        iM10 = li.a.M(parcel, i14);
                    } else if (c13 != 4) {
                        li.a.S(parcel, i14);
                    } else {
                        scopeArr = (Scope[]) li.a.l(parcel, i14, Scope.CREATOR);
                    }
                }
                li.a.o(parcel, iX5);
                return new u(iM, iM9, iM10, scopeArr);
            case 5:
                int iX6 = li.a.X(parcel);
                int iM11 = 0;
                boolean zI3 = false;
                boolean zI4 = false;
                int iM12 = 0;
                int iM13 = 0;
                while (parcel.dataPosition() < iX6) {
                    int i15 = parcel.readInt();
                    char c14 = (char) i15;
                    if (c14 == 1) {
                        iM11 = li.a.M(parcel, i15);
                    } else if (c14 == 2) {
                        zI3 = li.a.I(parcel, i15);
                    } else if (c14 == 3) {
                        zI4 = li.a.I(parcel, i15);
                    } else if (c14 == 4) {
                        iM12 = li.a.M(parcel, i15);
                    } else if (c14 != 5) {
                        li.a.S(parcel, i15);
                    } else {
                        iM13 = li.a.M(parcel, i15);
                    }
                }
                li.a.o(parcel, iX6);
                return new l(iM11, zI3, zI4, iM12, iM13);
            case 6:
                return new BinderWrapper(parcel);
            case 7:
                int iX7 = li.a.X(parcel);
                wb.d[] dVarArr = null;
                f fVar = null;
                while (parcel.dataPosition() < iX7) {
                    int i16 = parcel.readInt();
                    char c15 = (char) i16;
                    if (c15 == 1) {
                        bundleF = li.a.f(parcel, i16);
                    } else if (c15 == 2) {
                        dVarArr = (wb.d[]) li.a.l(parcel, i16, wb.d.CREATOR);
                    } else if (c15 == 3) {
                        iM = li.a.M(parcel, i16);
                    } else if (c15 != 4) {
                        li.a.S(parcel, i16);
                    } else {
                        fVar = (f) li.a.i(parcel, i16, f.CREATOR);
                    }
                }
                li.a.o(parcel, iX7);
                h0 h0Var = new h0();
                h0Var.f257i = bundleF;
                h0Var.f258v = dVarArr;
                h0Var.A = iM;
                h0Var.X = fVar;
                return h0Var;
            case 8:
                int iX8 = li.a.X(parcel);
                boolean zI5 = false;
                boolean zI6 = false;
                int iM14 = 0;
                l lVar = null;
                int[] iArrG = null;
                int[] iArrG2 = null;
                while (parcel.dataPosition() < iX8) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            lVar = (l) li.a.i(parcel, i17, l.CREATOR);
                            break;
                        case 2:
                            zI5 = li.a.I(parcel, i17);
                            break;
                        case 3:
                            zI6 = li.a.I(parcel, i17);
                            break;
                        case 4:
                            iArrG = li.a.g(parcel, i17);
                            break;
                        case 5:
                            iM14 = li.a.M(parcel, i17);
                            break;
                        case 6:
                            iArrG2 = li.a.g(parcel, i17);
                            break;
                        default:
                            li.a.S(parcel, i17);
                            break;
                    }
                }
                li.a.o(parcel, iX8);
                return new f(lVar, zI5, zI6, iArrG, iM14, iArrG2);
            case 9:
                int iX9 = li.a.X(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr2 = g.f245q0;
                wb.d[] dVarArr2 = g.f246r0;
                wb.d[] dVarArr3 = dVarArr2;
                int iM15 = 0;
                int iM16 = 0;
                int iM17 = 0;
                boolean zI7 = false;
                int iM18 = 0;
                boolean zI8 = false;
                String strJ3 = null;
                IBinder iBinderL2 = null;
                Account account2 = null;
                String strJ4 = null;
                while (parcel.dataPosition() < iX9) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            iM15 = li.a.M(parcel, i18);
                            break;
                        case 2:
                            iM16 = li.a.M(parcel, i18);
                            break;
                        case 3:
                            iM17 = li.a.M(parcel, i18);
                            break;
                        case 4:
                            strJ3 = li.a.j(parcel, i18);
                            break;
                        case 5:
                            iBinderL2 = li.a.L(parcel, i18);
                            break;
                        case 6:
                            scopeArr2 = (Scope[]) li.a.l(parcel, i18, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = li.a.f(parcel, i18);
                            break;
                        case '\b':
                            account2 = (Account) li.a.i(parcel, i18, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            li.a.S(parcel, i18);
                            break;
                        case '\n':
                            dVarArr2 = (wb.d[]) li.a.l(parcel, i18, wb.d.CREATOR);
                            break;
                        case 11:
                            dVarArr3 = (wb.d[]) li.a.l(parcel, i18, wb.d.CREATOR);
                            break;
                        case '\f':
                            zI7 = li.a.I(parcel, i18);
                            break;
                        case '\r':
                            iM18 = li.a.M(parcel, i18);
                            break;
                        case 14:
                            zI8 = li.a.I(parcel, i18);
                            break;
                        case 15:
                            strJ4 = li.a.j(parcel, i18);
                            break;
                    }
                }
                li.a.o(parcel, iX9);
                return new g(iM15, iM16, iM17, strJ3, iBinderL2, scopeArr2, bundle, account2, dVarArr2, dVarArr3, zI7, iM18, zI8, strJ4);
            case 10:
                ad.b bVar3 = new ad.b();
                bVar3.f321k0 = StackType.MASK_POP_USED;
                bVar3.f322m0 = -2;
                bVar3.f323n0 = -2;
                bVar3.f324o0 = -2;
                bVar3.f331v0 = Boolean.TRUE;
                bVar3.f318i = parcel.readInt();
                bVar3.f330v = (Integer) parcel.readSerializable();
                bVar3.A = (Integer) parcel.readSerializable();
                bVar3.X = (Integer) parcel.readSerializable();
                bVar3.Y = (Integer) parcel.readSerializable();
                bVar3.Z = (Integer) parcel.readSerializable();
                bVar3.f319i0 = (Integer) parcel.readSerializable();
                bVar3.f320j0 = (Integer) parcel.readSerializable();
                bVar3.f321k0 = parcel.readInt();
                bVar3.l0 = parcel.readString();
                bVar3.f322m0 = parcel.readInt();
                bVar3.f323n0 = parcel.readInt();
                bVar3.f324o0 = parcel.readInt();
                bVar3.f326q0 = parcel.readString();
                bVar3.f327r0 = parcel.readString();
                bVar3.f328s0 = parcel.readInt();
                bVar3.u0 = (Integer) parcel.readSerializable();
                bVar3.f332w0 = (Integer) parcel.readSerializable();
                bVar3.f333x0 = (Integer) parcel.readSerializable();
                bVar3.f334y0 = (Integer) parcel.readSerializable();
                bVar3.f335z0 = (Integer) parcel.readSerializable();
                bVar3.A0 = (Integer) parcel.readSerializable();
                bVar3.B0 = (Integer) parcel.readSerializable();
                bVar3.E0 = (Integer) parcel.readSerializable();
                bVar3.C0 = (Integer) parcel.readSerializable();
                bVar3.D0 = (Integer) parcel.readSerializable();
                bVar3.f331v0 = (Boolean) parcel.readSerializable();
                bVar3.f325p0 = (Locale) parcel.readSerializable();
                bVar3.F0 = (Boolean) parcel.readSerializable();
                bVar3.G0 = (Integer) parcel.readSerializable();
                return bVar3;
            case 11:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new o(11);

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final int f603i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final MediaDescriptionCompat f604v;

                    {
                        this.f603i = parcel.readInt();
                        this.f604v = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f603i + ", mDescription=" + this.f604v + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i19) {
                        parcel2.writeInt(this.f603i);
                        this.f604v.writeToParcel(parcel2, i19);
                    }
                };
            case 12:
                return MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
            case 13:
                return new MediaMetadataCompat(parcel);
            case 14:
                return new RatingCompat(parcel.readFloat(), parcel.readInt());
            case 15:
                return new MediaSessionCompat$QueueItem(parcel);
            case 16:
                return new MediaSessionCompat$Token(parcel.readParcelable(null), null);
            case 17:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f621i = parcel.readInt();
                parcelableVolumeInfo.A = parcel.readInt();
                parcelableVolumeInfo.X = parcel.readInt();
                parcelableVolumeInfo.Y = parcel.readInt();
                parcelableVolumeInfo.f622v = parcel.readInt();
                return parcelableVolumeInfo;
            case 18:
                return new PlaybackStateCompat(parcel);
            case 19:
                d.d dVar = new d.d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i19 = d.c.f4602e;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(d.b.f4601a);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d.b)) {
                        d.a aVar = new d.a();
                        aVar.f4600d = strongBinder;
                        bVar = aVar;
                    } else {
                        bVar = (d.b) iInterfaceQueryLocalInterface;
                    }
                }
                dVar.f4604i = bVar;
                return dVar;
            case 20:
                return new dg.c(parcel);
            case 21:
                return new Trace(parcel, false);
            case 22:
                e2.i iVar = new e2.i(parcel);
                iVar.f6257i = parcel.readInt();
                return iVar;
            case 23:
                fk.v vVar = new fk.v();
                vVar.A = parcel.readInt();
                vVar.Z = parcel.readInt();
                vVar.f8564v = parcel.readInt() > 0;
                for (int i20 = parcel.readInt(); i20 > 0; i20--) {
                    vVar.f8560i.add((fk.q) parcel.readParcelable(fk.v.class.getClassLoader()));
                }
                return vVar;
            case 24:
                fk.r rVar = new fk.r();
                rVar.f8555v = parcel.readInt();
                rVar.X = parcel.readInt();
                rVar.A = parcel.readInt();
                rVar.Y = parcel.readInt();
                rVar.f8554i0 = parcel.readString();
                return rVar;
            case 25:
                fk.s sVar = new fk.s();
                sVar.f8557v = parcel.readInt();
                sVar.X = parcel.readInt();
                sVar.A = parcel.readInt();
                sVar.Y = parcel.readInt();
                sVar.f8556i0 = parcel.readString();
                return sVar;
            case 26:
                fk.t tVar = new fk.t();
                for (int i21 = parcel.readInt(); i21 > 0; i21--) {
                    tVar.f8558v.add((fk.q) parcel.readParcelable(fk.t.class.getClassLoader()));
                }
                return tVar;
            case 27:
                fk.u uVar = new fk.u();
                uVar.f8559v = (fk.s) parcel.readParcelable(fk.u.class.getClassLoader());
                uVar.A = (fk.r) parcel.readParcelable(fk.u.class.getClassLoader());
                return uVar;
            case 28:
                mr.i.e(parcel, "parcel");
                return new g.a(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            default:
                mr.i.e(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                mr.i.b(parcelable);
                return new g.i((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f291a) {
            case 0:
                return new m[i10];
            case 1:
                return new j[i10];
            case 2:
                return new s[i10];
            case 3:
                return new t[i10];
            case 4:
                return new u[i10];
            case 5:
                return new l[i10];
            case 6:
                return new BinderWrapper[i10];
            case 7:
                return new h0[i10];
            case 8:
                return new f[i10];
            case 9:
                return new g[i10];
            case 10:
                return new ad.b[i10];
            case 11:
                return new MediaBrowserCompat$MediaItem[i10];
            case 12:
                return new MediaDescriptionCompat[i10];
            case 13:
                return new MediaMetadataCompat[i10];
            case 14:
                return new RatingCompat[i10];
            case 15:
                return new MediaSessionCompat$QueueItem[i10];
            case 16:
                return new MediaSessionCompat$Token[i10];
            case 17:
                return new ParcelableVolumeInfo[i10];
            case 18:
                return new PlaybackStateCompat[i10];
            case 19:
                return new d.d[i10];
            case 20:
                return new dg.c[i10];
            case 21:
                return new Trace[i10];
            case 22:
                return new e2.i[i10];
            case 23:
                return new fk.v[i10];
            case 24:
                return new fk.r[i10];
            case 25:
                return new fk.s[i10];
            case 26:
                return new fk.t[i10];
            case 27:
                return new fk.u[i10];
            case 28:
                return new g.a[i10];
            default:
                return new g.i[i10];
        }
    }
}
