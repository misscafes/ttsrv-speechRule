package gg;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import ie.d;
import ie.g;
import j7.j;
import java.util.ArrayList;
import jb.e;
import jb.i;
import l6.c0;
import l6.d0;
import l6.l;
import l6.t;
import pb.a0;
import pb.z;
import q.i0;
import q.k;
import rb.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9337a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f9337a) {
            case 0:
                return new b(parcel);
            case 1:
                id.a aVar = new id.a(parcel);
                aVar.f10886i = ((Integer) parcel.readValue(id.a.class.getClassLoader())).intValue();
                return aVar;
            case 2:
                d dVar = new d(parcel);
                dVar.f10891i = parcel.readFloat();
                dVar.f10892v = parcel.readFloat();
                ArrayList arrayList = new ArrayList();
                dVar.A = arrayList;
                parcel.readList(arrayList, Float.class.getClassLoader());
                dVar.X = parcel.readFloat();
                dVar.Y = parcel.createBooleanArray()[0];
                return dVar;
            case 3:
                return new g(parcel);
            case 4:
                return new j(parcel);
            case 5:
                e eVar = new e(0, 0);
                eVar.f12898i = 1;
                eVar.f12902v = 0.0f;
                eVar.A = 1.0f;
                eVar.X = -1;
                eVar.Y = -1.0f;
                eVar.Z = -1;
                eVar.f12899i0 = -1;
                eVar.f12900j0 = 16777215;
                eVar.f12901k0 = 16777215;
                eVar.f12898i = parcel.readInt();
                eVar.f12902v = parcel.readFloat();
                eVar.A = parcel.readFloat();
                eVar.X = parcel.readInt();
                eVar.Y = parcel.readFloat();
                eVar.Z = parcel.readInt();
                eVar.f12899i0 = parcel.readInt();
                eVar.f12900j0 = parcel.readInt();
                eVar.f12901k0 = parcel.readInt();
                eVar.l0 = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).width = parcel.readInt();
                return eVar;
            case 6:
                jb.g gVar = new jb.g(-2, -2);
                gVar.Y = 0.0f;
                gVar.Z = 1.0f;
                gVar.f12911i0 = -1;
                gVar.f12912j0 = -1.0f;
                gVar.f12914m0 = 16777215;
                gVar.f12915n0 = 16777215;
                gVar.Y = parcel.readFloat();
                gVar.Z = parcel.readFloat();
                gVar.f12911i0 = parcel.readInt();
                gVar.f12912j0 = parcel.readFloat();
                gVar.f12913k0 = parcel.readInt();
                gVar.l0 = parcel.readInt();
                gVar.f12914m0 = parcel.readInt();
                gVar.f12915n0 = parcel.readInt();
                gVar.f12916o0 = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) gVar).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).width = parcel.readInt();
                return gVar;
            case 7:
                i iVar = new i();
                iVar.f12926i = parcel.readInt();
                iVar.f12927v = parcel.readInt();
                return iVar;
            case 8:
                return new jg.i(parcel.readLong(), parcel.readLong());
            case 9:
                return new l6.d(parcel);
            case 10:
                return new l6.g(parcel);
            case 11:
                return new l6.i(parcel);
            case 12:
                return new l(parcel);
            case 13:
                return new t(parcel);
            case 14:
                return new c0(parcel);
            case 15:
                return new d0(parcel);
            case 16:
                int iX = li.a.X(parcel);
                String strJ = null;
                String strJ2 = null;
                String strJ3 = null;
                String strJ4 = null;
                Uri uri = null;
                String strJ5 = null;
                String strJ6 = null;
                ArrayList arrayListM = null;
                String strJ7 = null;
                String strJ8 = null;
                long jN = 0;
                int iM = 0;
                while (parcel.dataPosition() < iX) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iM = li.a.M(parcel, i10);
                            break;
                        case 2:
                            strJ = li.a.j(parcel, i10);
                            break;
                        case 3:
                            strJ2 = li.a.j(parcel, i10);
                            break;
                        case 4:
                            strJ3 = li.a.j(parcel, i10);
                            break;
                        case 5:
                            strJ4 = li.a.j(parcel, i10);
                            break;
                        case 6:
                            uri = (Uri) li.a.i(parcel, i10, Uri.CREATOR);
                            break;
                        case 7:
                            strJ5 = li.a.j(parcel, i10);
                            break;
                        case '\b':
                            jN = li.a.N(parcel, i10);
                            break;
                        case '\t':
                            strJ6 = li.a.j(parcel, i10);
                            break;
                        case '\n':
                            arrayListM = li.a.m(parcel, i10, Scope.CREATOR);
                            break;
                        case 11:
                            strJ7 = li.a.j(parcel, i10);
                            break;
                        case '\f':
                            strJ8 = li.a.j(parcel, i10);
                            break;
                        default:
                            li.a.S(parcel, i10);
                            break;
                    }
                }
                li.a.o(parcel, iX);
                return new GoogleSignInAccount(iM, strJ, strJ2, strJ3, strJ4, uri, strJ5, jN, strJ6, arrayListM, strJ7, strJ8);
            case 17:
                return new md.b((md.l) parcel.readParcelable(md.l.class.getClassLoader()), (md.l) parcel.readParcelable(md.l.class.getClassLoader()), (md.c) parcel.readParcelable(md.c.class.getClassLoader()), (md.l) parcel.readParcelable(md.l.class.getClassLoader()), parcel.readInt());
            case 18:
                return new md.c(parcel.readLong());
            case 19:
                return md.l.a(parcel.readInt(), parcel.readInt());
            case 20:
                return new ParcelImpl(parcel);
            case 21:
                int iX2 = li.a.X(parcel);
                boolean zI = false;
                while (parcel.dataPosition() < iX2) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 2) {
                        li.a.S(parcel, i11);
                    } else {
                        zI = li.a.I(parcel, i11);
                    }
                }
                li.a.o(parcel, iX2);
                return new z(zI);
            case 22:
                int iX3 = li.a.X(parcel);
                int iM2 = 0;
                while (parcel.dataPosition() < iX3) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 2) {
                        li.a.S(parcel, i12);
                    } else {
                        iM2 = li.a.M(parcel, i12);
                    }
                }
                li.a.o(parcel, iX3);
                return new a0(iM2);
            case 23:
                int iX4 = li.a.X(parcel);
                String strJ9 = null;
                ArrayList arrayListK = null;
                ob.i iVar2 = null;
                rb.a aVar2 = null;
                ArrayList arrayListK2 = null;
                z zVar = null;
                a0 a0Var = null;
                boolean zI2 = false;
                boolean zI3 = false;
                boolean zI4 = false;
                boolean zI5 = false;
                boolean zI6 = false;
                boolean zI7 = false;
                boolean zI8 = false;
                boolean zI9 = false;
                double dK = 0.0d;
                while (parcel.dataPosition() < iX4) {
                    int i13 = parcel.readInt();
                    switch ((char) i13) {
                        case 2:
                            strJ9 = li.a.j(parcel, i13);
                            break;
                        case 3:
                            arrayListK = li.a.k(parcel, i13);
                            break;
                        case 4:
                            zI2 = li.a.I(parcel, i13);
                            break;
                        case 5:
                            iVar2 = (ob.i) li.a.i(parcel, i13, ob.i.CREATOR);
                            break;
                        case 6:
                            zI3 = li.a.I(parcel, i13);
                            break;
                        case 7:
                            aVar2 = (rb.a) li.a.i(parcel, i13, rb.a.CREATOR);
                            break;
                        case '\b':
                            zI4 = li.a.I(parcel, i13);
                            break;
                        case '\t':
                            dK = li.a.K(parcel, i13);
                            break;
                        case '\n':
                            zI5 = li.a.I(parcel, i13);
                            break;
                        case 11:
                            zI6 = li.a.I(parcel, i13);
                            break;
                        case '\f':
                            zI7 = li.a.I(parcel, i13);
                            break;
                        case '\r':
                            arrayListK2 = li.a.k(parcel, i13);
                            break;
                        case 14:
                            zI8 = li.a.I(parcel, i13);
                            break;
                        case 15:
                            li.a.M(parcel, i13);
                            break;
                        case 16:
                            zI9 = li.a.I(parcel, i13);
                            break;
                        case 17:
                            zVar = (z) li.a.i(parcel, i13, z.CREATOR);
                            break;
                        case 18:
                            a0Var = (a0) li.a.i(parcel, i13, a0.CREATOR);
                            break;
                        default:
                            li.a.S(parcel, i13);
                            break;
                    }
                }
                li.a.o(parcel, iX4);
                return new pb.b(strJ9, arrayListK, zI2, iVar2, zI3, aVar2, zI4, dK, zI5, zI6, zI7, arrayListK2, zI8, zI9, zVar, a0Var);
            case 24:
                k kVar = new k();
                kVar.f20879i = parcel.readInt();
                return kVar;
            case 25:
                i0 i0Var = new i0(parcel);
                i0Var.f20871i = parcel.readByte() != 0;
                return i0Var;
            case 26:
                int iX5 = li.a.X(parcel);
                boolean zI10 = false;
                boolean zI11 = false;
                String strJ10 = null;
                String strJ11 = null;
                IBinder iBinderL = null;
                f fVar = null;
                while (parcel.dataPosition() < iX5) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            strJ10 = li.a.j(parcel, i14);
                            break;
                        case 3:
                            strJ11 = li.a.j(parcel, i14);
                            break;
                        case 4:
                            iBinderL = li.a.L(parcel, i14);
                            break;
                        case 5:
                            fVar = (f) li.a.i(parcel, i14, f.CREATOR);
                            break;
                        case 6:
                            zI10 = li.a.I(parcel, i14);
                            break;
                        case 7:
                            zI11 = li.a.I(parcel, i14);
                            break;
                        default:
                            li.a.S(parcel, i14);
                            break;
                    }
                }
                li.a.o(parcel, iX5);
                return new rb.a(strJ10, strJ11, iBinderL, fVar, zI10, zI11);
            case 27:
                int iX6 = li.a.X(parcel);
                int iM3 = 0;
                int iM4 = 0;
                int iM5 = 0;
                int iM6 = 0;
                int iM7 = 0;
                int iM8 = 0;
                int iM9 = 0;
                int iM10 = 0;
                int iM11 = 0;
                int iM12 = 0;
                int iM13 = 0;
                int iM14 = 0;
                int iM15 = 0;
                int iM16 = 0;
                int iM17 = 0;
                int iM18 = 0;
                int iM19 = 0;
                int iM20 = 0;
                int iM21 = 0;
                int iM22 = 0;
                int iM23 = 0;
                int iM24 = 0;
                int iM25 = 0;
                int iM26 = 0;
                int iM27 = 0;
                int iM28 = 0;
                int iM29 = 0;
                boolean zI12 = false;
                boolean zI13 = false;
                ArrayList arrayListK3 = null;
                int[] iArrG = null;
                String strJ12 = null;
                IBinder iBinderL2 = null;
                long jN2 = 0;
                while (parcel.dataPosition() < iX6) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 2:
                            arrayListK3 = li.a.k(parcel, i15);
                            break;
                        case 3:
                            iArrG = li.a.g(parcel, i15);
                            break;
                        case 4:
                            jN2 = li.a.N(parcel, i15);
                            break;
                        case 5:
                            strJ12 = li.a.j(parcel, i15);
                            break;
                        case 6:
                            iM3 = li.a.M(parcel, i15);
                            break;
                        case 7:
                            iM4 = li.a.M(parcel, i15);
                            break;
                        case '\b':
                            iM5 = li.a.M(parcel, i15);
                            break;
                        case '\t':
                            iM6 = li.a.M(parcel, i15);
                            break;
                        case '\n':
                            iM7 = li.a.M(parcel, i15);
                            break;
                        case 11:
                            iM8 = li.a.M(parcel, i15);
                            break;
                        case '\f':
                            iM9 = li.a.M(parcel, i15);
                            break;
                        case '\r':
                            iM10 = li.a.M(parcel, i15);
                            break;
                        case 14:
                            iM11 = li.a.M(parcel, i15);
                            break;
                        case 15:
                            iM12 = li.a.M(parcel, i15);
                            break;
                        case 16:
                            iM13 = li.a.M(parcel, i15);
                            break;
                        case 17:
                            iM14 = li.a.M(parcel, i15);
                            break;
                        case 18:
                            iM15 = li.a.M(parcel, i15);
                            break;
                        case 19:
                            iM16 = li.a.M(parcel, i15);
                            break;
                        case 20:
                            iM17 = li.a.M(parcel, i15);
                            break;
                        case 21:
                            iM18 = li.a.M(parcel, i15);
                            break;
                        case 22:
                            iM19 = li.a.M(parcel, i15);
                            break;
                        case 23:
                            iM20 = li.a.M(parcel, i15);
                            break;
                        case 24:
                            iM21 = li.a.M(parcel, i15);
                            break;
                        case 25:
                            iM22 = li.a.M(parcel, i15);
                            break;
                        case 26:
                            iM23 = li.a.M(parcel, i15);
                            break;
                        case 27:
                            iM24 = li.a.M(parcel, i15);
                            break;
                        case 28:
                            iM25 = li.a.M(parcel, i15);
                            break;
                        case 29:
                            iM26 = li.a.M(parcel, i15);
                            break;
                        case 30:
                            iM27 = li.a.M(parcel, i15);
                            break;
                        case 31:
                            iM28 = li.a.M(parcel, i15);
                            break;
                        case ' ':
                            iM29 = li.a.M(parcel, i15);
                            break;
                        case '!':
                            iBinderL2 = li.a.L(parcel, i15);
                            break;
                        case '\"':
                            zI12 = li.a.I(parcel, i15);
                            break;
                        case '#':
                            zI13 = li.a.I(parcel, i15);
                            break;
                        default:
                            li.a.S(parcel, i15);
                            break;
                    }
                }
                li.a.o(parcel, iX6);
                return new f(arrayListK3, iArrG, jN2, strJ12, iM3, iM4, iM5, iM6, iM7, iM8, iM9, iM10, iM11, iM12, iM13, iM14, iM15, iM16, iM17, iM18, iM19, iM20, iM21, iM22, iM23, iM24, iM25, iM26, iM27, iM28, iM29, iBinderL2, zI12, zI13);
            case 28:
                int iX7 = li.a.X(parcel);
                int iM30 = 0;
                int iM31 = 0;
                int iM32 = 0;
                while (parcel.dataPosition() < iX7) {
                    int i16 = parcel.readInt();
                    char c10 = (char) i16;
                    if (c10 == 2) {
                        iM30 = li.a.M(parcel, i16);
                    } else if (c10 == 3) {
                        iM31 = li.a.M(parcel, i16);
                    } else if (c10 != 4) {
                        li.a.S(parcel, i16);
                    } else {
                        iM32 = li.a.M(parcel, i16);
                    }
                }
                li.a.o(parcel, iX7);
                return new rb.b(iM30, iM31, iM32);
            default:
                int iX8 = li.a.X(parcel);
                String strJ13 = null;
                int iM33 = 0;
                String strJ14 = null;
                while (parcel.dataPosition() < iX8) {
                    int i17 = parcel.readInt();
                    char c11 = (char) i17;
                    if (c11 == 2) {
                        strJ13 = li.a.j(parcel, i17);
                    } else if (c11 == 3) {
                        iM33 = li.a.M(parcel, i17);
                    } else if (c11 != 4) {
                        li.a.S(parcel, i17);
                    } else {
                        strJ14 = li.a.j(parcel, i17);
                    }
                }
                li.a.o(parcel, iX8);
                return new rb.d(strJ13, iM33, strJ14);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f9337a) {
            case 0:
                return new b[i10];
            case 1:
                return new id.a[i10];
            case 2:
                return new d[i10];
            case 3:
                return new g[i10];
            case 4:
                return new j[i10];
            case 5:
                return new e[i10];
            case 6:
                return new jb.g[i10];
            case 7:
                return new i[i10];
            case 8:
                return new jg.i[i10];
            case 9:
                return new l6.d[i10];
            case 10:
                return new l6.g[i10];
            case 11:
                return new l6.i[i10];
            case 12:
                return new l[i10];
            case 13:
                return new t[i10];
            case 14:
                return new c0[i10];
            case 15:
                return new d0[i10];
            case 16:
                return new GoogleSignInAccount[i10];
            case 17:
                return new md.b[i10];
            case 18:
                return new md.c[i10];
            case 19:
                return new md.l[i10];
            case 20:
                return new ParcelImpl[i10];
            case 21:
                return new z[i10];
            case 22:
                return new a0[i10];
            case 23:
                return new pb.b[i10];
            case 24:
                return new k[i10];
            case 25:
                return new i0[i10];
            case 26:
                return new rb.a[i10];
            case 27:
                return new f[i10];
            case 28:
                return new rb.b[i10];
            default:
                return new rb.d[i10];
        }
    }
}
