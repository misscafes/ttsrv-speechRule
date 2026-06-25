package ah;

import ah.o;
import android.accounts.Account;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.BadParcelableException;
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
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f614a;

    public /* synthetic */ o(int i10) {
        this.f614a = i10;
    }

    public static void a(g gVar, Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        int i11 = gVar.f573i;
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = gVar.X;
        dg.c.n0(parcel, 2, 4);
        parcel.writeInt(i12);
        int i13 = gVar.Y;
        dg.c.n0(parcel, 3, 4);
        parcel.writeInt(i13);
        dg.c.k0(parcel, 4, gVar.Z);
        dg.c.i0(parcel, 5, gVar.f574n0);
        dg.c.l0(parcel, 6, gVar.f575o0, i10);
        dg.c.h0(parcel, 7, gVar.p0);
        dg.c.j0(parcel, 8, gVar.f576q0, i10);
        dg.c.l0(parcel, 10, gVar.f577r0, i10);
        dg.c.l0(parcel, 11, gVar.f578s0, i10);
        boolean z11 = gVar.f579t0;
        dg.c.n0(parcel, 12, 4);
        parcel.writeInt(z11 ? 1 : 0);
        int i14 = gVar.f580u0;
        dg.c.n0(parcel, 13, 4);
        parcel.writeInt(i14);
        boolean z12 = gVar.f581v0;
        dg.c.n0(parcel, 14, 4);
        parcel.writeInt(z12 ? 1 : 0);
        dg.c.k0(parcel, 15, gVar.f582w0);
        dg.c.p0(parcel, iO0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle;
        int I = 0;
        ArrayList arrayListR = null;
        d.b bVar = null;
        Bundle bundleM = null;
        Account account = null;
        switch (this.f614a) {
            case 0:
                int iS = d0.c.S(parcel);
                while (parcel.dataPosition() < iS) {
                    int i10 = parcel.readInt();
                    char c11 = (char) i10;
                    if (c11 == 1) {
                        I = d0.c.I(parcel, i10);
                    } else if (c11 != 2) {
                        d0.c.L(parcel, i10);
                    } else {
                        arrayListR = d0.c.r(parcel, i10, j.CREATOR);
                    }
                }
                d0.c.v(parcel, iS);
                return new m(arrayListR, I);
            case 1:
                int iS2 = d0.c.S(parcel);
                int I2 = -1;
                long J2 = 0;
                long J3 = 0;
                int I3 = 0;
                int I4 = 0;
                int I5 = 0;
                int I6 = 0;
                String strP = null;
                String strP2 = null;
                while (parcel.dataPosition() < iS2) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            I3 = d0.c.I(parcel, i11);
                            break;
                        case 2:
                            I4 = d0.c.I(parcel, i11);
                            break;
                        case 3:
                            I5 = d0.c.I(parcel, i11);
                            break;
                        case 4:
                            J2 = d0.c.J(parcel, i11);
                            break;
                        case 5:
                            J3 = d0.c.J(parcel, i11);
                            break;
                        case 6:
                            strP = d0.c.p(parcel, i11);
                            break;
                        case 7:
                            strP2 = d0.c.p(parcel, i11);
                            break;
                        case '\b':
                            I6 = d0.c.I(parcel, i11);
                            break;
                        case '\t':
                            I2 = d0.c.I(parcel, i11);
                            break;
                        default:
                            d0.c.L(parcel, i11);
                            break;
                    }
                }
                d0.c.v(parcel, iS2);
                return new j(I3, I4, I5, J2, J3, strP, strP2, I6, I2);
            case 2:
                int iS3 = d0.c.S(parcel);
                int I7 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iS3) {
                    int i12 = parcel.readInt();
                    char c12 = (char) i12;
                    if (c12 == 1) {
                        I = d0.c.I(parcel, i12);
                    } else if (c12 == 2) {
                        account = (Account) d0.c.o(parcel, i12, Account.CREATOR);
                    } else if (c12 == 3) {
                        I7 = d0.c.I(parcel, i12);
                    } else if (c12 != 4) {
                        d0.c.L(parcel, i12);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) d0.c.o(parcel, i12, GoogleSignInAccount.CREATOR);
                    }
                }
                d0.c.v(parcel, iS3);
                return new u(I, account, I7, googleSignInAccount);
            case 3:
                int iS4 = d0.c.S(parcel);
                int I8 = 0;
                boolean zG = false;
                boolean zG2 = false;
                IBinder iBinderH = null;
                xg.b bVar2 = null;
                while (parcel.dataPosition() < iS4) {
                    int i13 = parcel.readInt();
                    char c13 = (char) i13;
                    if (c13 == 1) {
                        I8 = d0.c.I(parcel, i13);
                    } else if (c13 == 2) {
                        iBinderH = d0.c.H(parcel, i13);
                    } else if (c13 == 3) {
                        bVar2 = (xg.b) d0.c.o(parcel, i13, xg.b.CREATOR);
                    } else if (c13 == 4) {
                        zG = d0.c.G(parcel, i13);
                    } else if (c13 != 5) {
                        d0.c.L(parcel, i13);
                    } else {
                        zG2 = d0.c.G(parcel, i13);
                    }
                }
                d0.c.v(parcel, iS4);
                return new v(I8, iBinderH, bVar2, zG, zG2);
            case 4:
                int iS5 = d0.c.S(parcel);
                int I9 = 0;
                Scope[] scopeArr = null;
                int I10 = 0;
                while (parcel.dataPosition() < iS5) {
                    int i14 = parcel.readInt();
                    char c14 = (char) i14;
                    if (c14 == 1) {
                        I = d0.c.I(parcel, i14);
                    } else if (c14 == 2) {
                        I9 = d0.c.I(parcel, i14);
                    } else if (c14 == 3) {
                        I10 = d0.c.I(parcel, i14);
                    } else if (c14 != 4) {
                        d0.c.L(parcel, i14);
                    } else {
                        scopeArr = (Scope[]) d0.c.q(parcel, i14, Scope.CREATOR);
                    }
                }
                d0.c.v(parcel, iS5);
                return new w(I, I9, I10, scopeArr);
            case 5:
                int iS6 = d0.c.S(parcel);
                int I11 = 0;
                boolean zG3 = false;
                boolean zG4 = false;
                int I12 = 0;
                int I13 = 0;
                while (parcel.dataPosition() < iS6) {
                    int i15 = parcel.readInt();
                    char c15 = (char) i15;
                    if (c15 == 1) {
                        I11 = d0.c.I(parcel, i15);
                    } else if (c15 == 2) {
                        zG3 = d0.c.G(parcel, i15);
                    } else if (c15 == 3) {
                        zG4 = d0.c.G(parcel, i15);
                    } else if (c15 == 4) {
                        I12 = d0.c.I(parcel, i15);
                    } else if (c15 != 5) {
                        d0.c.L(parcel, i15);
                    } else {
                        I13 = d0.c.I(parcel, i15);
                    }
                }
                d0.c.v(parcel, iS6);
                return new l(I11, zG3, zG4, I12, I13);
            case 6:
                int iS7 = d0.c.S(parcel);
                xg.d[] dVarArr = null;
                f fVar = null;
                while (parcel.dataPosition() < iS7) {
                    int i16 = parcel.readInt();
                    char c16 = (char) i16;
                    if (c16 == 1) {
                        bundleM = d0.c.m(parcel, i16);
                    } else if (c16 == 2) {
                        dVarArr = (xg.d[]) d0.c.q(parcel, i16, xg.d.CREATOR);
                    } else if (c16 == 3) {
                        I = d0.c.I(parcel, i16);
                    } else if (c16 != 4) {
                        d0.c.L(parcel, i16);
                    } else {
                        fVar = (f) d0.c.o(parcel, i16, f.CREATOR);
                    }
                }
                d0.c.v(parcel, iS7);
                k0 k0Var = new k0();
                k0Var.f597i = bundleM;
                k0Var.X = dVarArr;
                k0Var.Y = I;
                k0Var.Z = fVar;
                return k0Var;
            case 7:
                int iS8 = d0.c.S(parcel);
                boolean zG5 = false;
                boolean zG6 = false;
                int I14 = 0;
                l lVar = null;
                int[] iArr = null;
                int[] iArr2 = null;
                while (parcel.dataPosition() < iS8) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            lVar = (l) d0.c.o(parcel, i17, l.CREATOR);
                            break;
                        case 2:
                            zG5 = d0.c.G(parcel, i17);
                            break;
                        case 3:
                            zG6 = d0.c.G(parcel, i17);
                            break;
                        case 4:
                            int iK = d0.c.K(parcel, i17);
                            int iDataPosition = parcel.dataPosition();
                            if (iK != 0) {
                                int[] iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition + iK);
                                iArr = iArrCreateIntArray;
                            } else {
                                iArr = null;
                            }
                            break;
                        case 5:
                            I14 = d0.c.I(parcel, i17);
                            break;
                        case 6:
                            int iK2 = d0.c.K(parcel, i17);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iK2 != 0) {
                                int[] iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iK2);
                                iArr2 = iArrCreateIntArray2;
                            } else {
                                iArr2 = null;
                            }
                            break;
                        default:
                            d0.c.L(parcel, i17);
                            break;
                    }
                }
                d0.c.v(parcel, iS8);
                return new f(lVar, zG5, zG6, iArr, I14, iArr2);
            case 8:
                int iS9 = d0.c.S(parcel);
                Bundle bundle2 = new Bundle();
                Scope[] scopeArr2 = g.f571x0;
                xg.d[] dVarArr2 = g.f572y0;
                xg.d[] dVarArr3 = dVarArr2;
                int I15 = 0;
                int I16 = 0;
                int I17 = 0;
                boolean zG7 = false;
                int I18 = 0;
                boolean zG8 = false;
                String strP3 = null;
                IBinder iBinderH2 = null;
                Account account2 = null;
                String strP4 = null;
                while (parcel.dataPosition() < iS9) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            I15 = d0.c.I(parcel, i18);
                            break;
                        case 2:
                            I16 = d0.c.I(parcel, i18);
                            break;
                        case 3:
                            I17 = d0.c.I(parcel, i18);
                            break;
                        case 4:
                            strP3 = d0.c.p(parcel, i18);
                            break;
                        case 5:
                            iBinderH2 = d0.c.H(parcel, i18);
                            break;
                        case 6:
                            scopeArr2 = (Scope[]) d0.c.q(parcel, i18, Scope.CREATOR);
                            break;
                        case 7:
                            bundle2 = d0.c.m(parcel, i18);
                            break;
                        case '\b':
                            account2 = (Account) d0.c.o(parcel, i18, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            d0.c.L(parcel, i18);
                            break;
                        case '\n':
                            dVarArr2 = (xg.d[]) d0.c.q(parcel, i18, xg.d.CREATOR);
                            break;
                        case 11:
                            dVarArr3 = (xg.d[]) d0.c.q(parcel, i18, xg.d.CREATOR);
                            break;
                        case '\f':
                            zG7 = d0.c.G(parcel, i18);
                            break;
                        case '\r':
                            I18 = d0.c.I(parcel, i18);
                            break;
                        case 14:
                            zG8 = d0.c.G(parcel, i18);
                            break;
                        case 15:
                            strP4 = d0.c.p(parcel, i18);
                            break;
                    }
                }
                d0.c.v(parcel, iS9);
                return new g(I15, I16, I17, strP3, iBinderH2, scopeArr2, bundle2, account2, dVarArr2, dVarArr3, zG7, I18, zG8, strP4);
            case 9:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new o(9);
                    public final MediaDescriptionCompat X;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final int f947i;

                    {
                        this.f947i = parcel.readInt();
                        this.X = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f947i + ", mDescription=" + this.X + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i19) {
                        parcel2.writeInt(this.f947i);
                        this.X.writeToParcel(parcel2, i19);
                    }
                };
            case 10:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    c.n.a(extras);
                    try {
                        extras.isEmpty();
                    } catch (BadParcelableException unused) {
                        extras = null;
                    }
                    break;
                } else {
                    extras = null;
                }
                if (extras != null) {
                    extras = new Bundle(extras);
                }
                Uri mediaUri = extras != null ? (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (mediaUri == null) {
                    bundle = extras;
                } else if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                    bundle = null;
                } else {
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = extras;
                }
                if (mediaUri == null) {
                    mediaUri = mediaDescription.getMediaUri();
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, mediaUri);
                mediaDescriptionCompat.f952r0 = mediaDescription;
                return mediaDescriptionCompat;
            case 11:
                return new MediaMetadataCompat(parcel);
            case 12:
                return new RatingCompat(parcel.readFloat(), parcel.readInt());
            case 13:
                return new bl.a(parcel);
            case 14:
                return new MediaSessionCompat$QueueItem(parcel);
            case 15:
                return new MediaSessionCompat$Token(parcel.readParcelable(null), null);
            case 16:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f959i = parcel.readInt();
                parcelableVolumeInfo.Y = parcel.readInt();
                parcelableVolumeInfo.Z = parcel.readInt();
                parcelableVolumeInfo.f960n0 = parcel.readInt();
                parcelableVolumeInfo.X = parcel.readInt();
                return parcelableVolumeInfo;
            case 17:
                return new PlaybackStateCompat(parcel);
            case 18:
                d.d dVar = new d.d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i19 = d.c.f5341e;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(d.b.f5340a);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d.b)) {
                        d.a aVar = new d.a();
                        aVar.f5339d = strongBinder;
                        bVar = aVar;
                    } else {
                        bVar = (d.b) iInterfaceQueryLocalInterface;
                    }
                }
                dVar.f5343i = bVar;
                return dVar;
            case 19:
                return new db.c(parcel);
            case 20:
                return new db.f(parcel);
            case 21:
                return new db.i(parcel);
            case 22:
                return new db.m(parcel);
            case 23:
                return new db.v(parcel);
            case 24:
                return new db.f0(parcel);
            case 25:
                return new db.g0(parcel);
            case 26:
                return new ec.d(parcel);
            case 27:
                ei.b bVar3 = new ei.b(parcel);
                bVar3.f8121i = ((Integer) parcel.readValue(ei.b.class.getClassLoader())).intValue();
                return bVar3;
            case 28:
                return new el.g(parcel.readLong(), parcel.readLong());
            default:
                g7.f fVar2 = new g7.f(parcel);
                fVar2.f10525i = parcel.readInt();
                return fVar2;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f614a) {
            case 0:
                return new m[i10];
            case 1:
                return new j[i10];
            case 2:
                return new u[i10];
            case 3:
                return new v[i10];
            case 4:
                return new w[i10];
            case 5:
                return new l[i10];
            case 6:
                return new k0[i10];
            case 7:
                return new f[i10];
            case 8:
                return new g[i10];
            case 9:
                return new MediaBrowserCompat$MediaItem[i10];
            case 10:
                return new MediaDescriptionCompat[i10];
            case 11:
                return new MediaMetadataCompat[i10];
            case 12:
                return new RatingCompat[i10];
            case 13:
                return new bl.a[i10];
            case 14:
                return new MediaSessionCompat$QueueItem[i10];
            case 15:
                return new MediaSessionCompat$Token[i10];
            case 16:
                return new ParcelableVolumeInfo[i10];
            case 17:
                return new PlaybackStateCompat[i10];
            case 18:
                return new d.d[i10];
            case 19:
                return new db.c[i10];
            case 20:
                return new db.f[i10];
            case 21:
                return new db.i[i10];
            case 22:
                return new db.m[i10];
            case 23:
                return new db.v[i10];
            case 24:
                return new db.f0[i10];
            case 25:
                return new db.g0[i10];
            case 26:
                return new ec.d[i10];
            case 27:
                return new ei.b[i10];
            case 28:
                return new el.g[i10];
            default:
                return new g7.f[i10];
        }
    }
}
