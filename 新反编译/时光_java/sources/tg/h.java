package tg;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.firebase.perf.metrics.Trace;
import java.util.ArrayList;
import java.util.Locale;
import xg.q;
import z7.j0;
import z7.p0;
import z7.t0;
import z7.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28122a;

    public /* synthetic */ h(int i10) {
        this.f28122a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        long J2 = -1;
        PendingIntent pendingIntent = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        int I = 0;
        switch (this.f28122a) {
            case 0:
                i iVar = new i(-2, -2);
                iVar.f28123n0 = 0.0f;
                iVar.f28124o0 = 1.0f;
                iVar.p0 = -1;
                iVar.f28125q0 = -1.0f;
                iVar.f28128t0 = 16777215;
                iVar.f28129u0 = 16777215;
                iVar.f28123n0 = parcel.readFloat();
                iVar.f28124o0 = parcel.readFloat();
                iVar.p0 = parcel.readInt();
                iVar.f28125q0 = parcel.readFloat();
                iVar.f28126r0 = parcel.readInt();
                iVar.f28127s0 = parcel.readInt();
                iVar.f28128t0 = parcel.readInt();
                iVar.f28129u0 = parcel.readInt();
                iVar.f28130v0 = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) iVar).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) iVar).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) iVar).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) iVar).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) iVar).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) iVar).width = parcel.readInt();
                return iVar;
            case 1:
                k kVar = new k();
                kVar.f28140i = parcel.readInt();
                kVar.X = parcel.readInt();
                return kVar;
            case 2:
                int iS = d0.c.S(parcel);
                long J3 = 0;
                String strP4 = null;
                String strP5 = null;
                String strP6 = null;
                String strP7 = null;
                Uri uri = null;
                String strP8 = null;
                String strP9 = null;
                ArrayList arrayListR = null;
                String strP10 = null;
                String strP11 = null;
                int I2 = 0;
                while (parcel.dataPosition() < iS) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            I2 = d0.c.I(parcel, i10);
                            break;
                        case 2:
                            strP4 = d0.c.p(parcel, i10);
                            break;
                        case 3:
                            strP5 = d0.c.p(parcel, i10);
                            break;
                        case 4:
                            strP6 = d0.c.p(parcel, i10);
                            break;
                        case 5:
                            strP7 = d0.c.p(parcel, i10);
                            break;
                        case 6:
                            uri = (Uri) d0.c.o(parcel, i10, Uri.CREATOR);
                            break;
                        case 7:
                            strP8 = d0.c.p(parcel, i10);
                            break;
                        case '\b':
                            J3 = d0.c.J(parcel, i10);
                            break;
                        case '\t':
                            strP9 = d0.c.p(parcel, i10);
                            break;
                        case '\n':
                            arrayListR = d0.c.r(parcel, i10, Scope.CREATOR);
                            break;
                        case 11:
                            strP10 = d0.c.p(parcel, i10);
                            break;
                        case '\f':
                            strP11 = d0.c.p(parcel, i10);
                            break;
                        default:
                            d0.c.L(parcel, i10);
                            break;
                    }
                }
                d0.c.v(parcel, iS);
                return new GoogleSignInAccount(I2, strP4, strP5, strP6, strP7, uri, strP8, J3, strP9, arrayListR, strP10, strP11);
            case 3:
                wh.b bVar = new wh.b();
                bVar.f32227r0 = 255;
                bVar.f32229t0 = -2;
                bVar.f32230u0 = -2;
                bVar.f32231v0 = -2;
                bVar.C0 = Boolean.TRUE;
                bVar.f32223i = parcel.readInt();
                bVar.X = (Integer) parcel.readSerializable();
                bVar.Y = (Integer) parcel.readSerializable();
                bVar.Z = (Integer) parcel.readSerializable();
                bVar.f32224n0 = (Integer) parcel.readSerializable();
                bVar.f32225o0 = (Integer) parcel.readSerializable();
                bVar.p0 = (Integer) parcel.readSerializable();
                bVar.f32226q0 = (Integer) parcel.readSerializable();
                bVar.f32227r0 = parcel.readInt();
                bVar.f32228s0 = parcel.readString();
                bVar.f32229t0 = parcel.readInt();
                bVar.f32230u0 = parcel.readInt();
                bVar.f32231v0 = parcel.readInt();
                bVar.f32233x0 = parcel.readString();
                bVar.f32234y0 = parcel.readString();
                bVar.z0 = parcel.readInt();
                bVar.B0 = (Integer) parcel.readSerializable();
                bVar.D0 = (Integer) parcel.readSerializable();
                bVar.E0 = (Integer) parcel.readSerializable();
                bVar.F0 = (Integer) parcel.readSerializable();
                bVar.G0 = (Integer) parcel.readSerializable();
                bVar.H0 = (Integer) parcel.readSerializable();
                bVar.I0 = (Integer) parcel.readSerializable();
                bVar.L0 = (Integer) parcel.readSerializable();
                bVar.J0 = (Integer) parcel.readSerializable();
                bVar.K0 = (Integer) parcel.readSerializable();
                bVar.C0 = (Boolean) parcel.readSerializable();
                bVar.f32232w0 = (Locale) parcel.readSerializable();
                bVar.M0 = (Boolean) parcel.readSerializable();
                bVar.N0 = (Integer) parcel.readSerializable();
                return bVar;
            case 4:
                int iS2 = d0.c.S(parcel);
                String strP12 = null;
                int I3 = 0;
                while (parcel.dataPosition() < iS2) {
                    int i11 = parcel.readInt();
                    char c11 = (char) i11;
                    if (c11 == 1) {
                        I = d0.c.I(parcel, i11);
                    } else if (c11 == 2) {
                        I3 = d0.c.I(parcel, i11);
                    } else if (c11 == 3) {
                        pendingIntent = (PendingIntent) d0.c.o(parcel, i11, PendingIntent.CREATOR);
                    } else if (c11 != 4) {
                        d0.c.L(parcel, i11);
                    } else {
                        strP12 = d0.c.p(parcel, i11);
                    }
                }
                d0.c.v(parcel, iS2);
                return new xg.b(I, I3, pendingIntent, strP12);
            case 5:
                int iS3 = d0.c.S(parcel);
                while (parcel.dataPosition() < iS3) {
                    int i12 = parcel.readInt();
                    char c12 = (char) i12;
                    if (c12 == 1) {
                        strP3 = d0.c.p(parcel, i12);
                    } else if (c12 == 2) {
                        I = d0.c.I(parcel, i12);
                    } else if (c12 != 3) {
                        d0.c.L(parcel, i12);
                    } else {
                        J2 = d0.c.J(parcel, i12);
                    }
                }
                d0.c.v(parcel, iS3);
                return new xg.d(strP3, I, J2);
            case 6:
                int iS4 = d0.c.S(parcel);
                long J4 = -1;
                String strP13 = null;
                boolean zG = false;
                int I4 = 0;
                int I5 = 0;
                while (parcel.dataPosition() < iS4) {
                    int i13 = parcel.readInt();
                    char c13 = (char) i13;
                    if (c13 == 1) {
                        zG = d0.c.G(parcel, i13);
                    } else if (c13 == 2) {
                        strP13 = d0.c.p(parcel, i13);
                    } else if (c13 == 3) {
                        I4 = d0.c.I(parcel, i13);
                    } else if (c13 == 4) {
                        I5 = d0.c.I(parcel, i13);
                    } else if (c13 != 5) {
                        d0.c.L(parcel, i13);
                    } else {
                        J4 = d0.c.J(parcel, i13);
                    }
                }
                d0.c.v(parcel, iS4);
                return new q(zG, strP13, I4, I5, J4);
            case 7:
                int iS5 = d0.c.S(parcel);
                while (parcel.dataPosition() < iS5) {
                    int i14 = parcel.readInt();
                    char c14 = (char) i14;
                    if (c14 == 1) {
                        I = d0.c.I(parcel, i14);
                    } else if (c14 != 2) {
                        d0.c.L(parcel, i14);
                    } else {
                        strP2 = d0.c.p(parcel, i14);
                    }
                }
                d0.c.v(parcel, iS5);
                return new Scope(I, strP2);
            case 8:
                int iS6 = d0.c.S(parcel);
                PendingIntent pendingIntent2 = null;
                xg.b bVar2 = null;
                while (parcel.dataPosition() < iS6) {
                    int i15 = parcel.readInt();
                    char c15 = (char) i15;
                    if (c15 == 1) {
                        I = d0.c.I(parcel, i15);
                    } else if (c15 == 2) {
                        strP = d0.c.p(parcel, i15);
                    } else if (c15 == 3) {
                        pendingIntent2 = (PendingIntent) d0.c.o(parcel, i15, PendingIntent.CREATOR);
                    } else if (c15 != 4) {
                        d0.c.L(parcel, i15);
                    } else {
                        bVar2 = (xg.b) d0.c.o(parcel, i15, xg.b.CREATOR);
                    }
                }
                d0.c.v(parcel, iS6);
                return new Status(I, strP, pendingIntent2, bVar2);
            case 9:
                return new yk.c(parcel);
            case 10:
                return new Trace(parcel, false);
            case 11:
                return new z7.b(parcel);
            case 12:
                return new z7.c(parcel);
            case 13:
                j0 j0Var = new j0();
                j0Var.f37850i = parcel.readString();
                j0Var.X = parcel.readInt();
                return j0Var;
            case 14:
                p0 p0Var = new p0();
                p0Var.f37905n0 = null;
                p0Var.f37906o0 = new ArrayList();
                p0Var.p0 = new ArrayList();
                p0Var.f37904i = parcel.createStringArrayList();
                p0Var.X = parcel.createStringArrayList();
                p0Var.Y = (z7.b[]) parcel.createTypedArray(z7.b.CREATOR);
                p0Var.Z = parcel.readInt();
                p0Var.f37905n0 = parcel.readString();
                p0Var.f37906o0 = parcel.createStringArrayList();
                p0Var.p0 = parcel.createTypedArrayList(z7.c.CREATOR);
                p0Var.f37907q0 = parcel.createTypedArrayList(j0.CREATOR);
                return p0Var;
            case 15:
                return new t0(parcel);
            default:
                u0 u0Var = new u0(parcel);
                u0Var.f37940i = parcel.readString();
                return u0Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f28122a) {
            case 0:
                return new i[i10];
            case 1:
                return new k[i10];
            case 2:
                return new GoogleSignInAccount[i10];
            case 3:
                return new wh.b[i10];
            case 4:
                return new xg.b[i10];
            case 5:
                return new xg.d[i10];
            case 6:
                return new q[i10];
            case 7:
                return new Scope[i10];
            case 8:
                return new Status[i10];
            case 9:
                return new yk.c[i10];
            case 10:
                return new Trace[i10];
            case 11:
                return new z7.b[i10];
            case 12:
                return new z7.c[i10];
            case 13:
                return new j0[i10];
            case 14:
                return new p0[i10];
            case 15:
                return new t0[i10];
            default:
                return new u0[i10];
        }
    }
}
