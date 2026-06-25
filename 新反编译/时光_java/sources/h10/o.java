package h10;

import ah.v;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.versionedparcelable.ParcelImpl;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import ji.q;
import ji.x;
import kb.a2;
import kb.b2;
import kb.m0;
import org.chromium.base.UnguessableToken;
import org.mozilla.javascript.Token;
import ph.a4;
import ph.j4;
import ph.o4;
import ph.t;
import ph.u;
import ph.v3;
import ph.y3;
import ph.z3;
import q.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12016a;

    public /* synthetic */ o(int i10) {
        this.f12016a = i10;
    }

    public static void a(u uVar, Parcel parcel, int i10) {
        String str = uVar.f23801i;
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.k0(parcel, 2, str);
        dg.c.j0(parcel, 3, uVar.X, i10);
        dg.c.k0(parcel, 4, uVar.Y);
        long j11 = uVar.Z;
        dg.c.n0(parcel, 5, 8);
        parcel.writeLong(j11);
        dg.c.p0(parcel, iO0);
    }

    public static void b(j4 j4Var, Parcel parcel) {
        int i10 = j4Var.f23627i;
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(i10);
        dg.c.k0(parcel, 2, j4Var.X);
        long j11 = j4Var.Y;
        dg.c.n0(parcel, 3, 8);
        parcel.writeLong(j11);
        Long l11 = j4Var.Z;
        if (l11 != null) {
            dg.c.n0(parcel, 4, 8);
            parcel.writeLong(l11.longValue());
        }
        dg.c.k0(parcel, 6, j4Var.f23628n0);
        dg.c.k0(parcel, 7, j4Var.f23629o0);
        Double d11 = j4Var.p0;
        if (d11 != null) {
            dg.c.n0(parcel, 8, 8);
            parcel.writeDouble(d11.doubleValue());
        }
        dg.c.p0(parcel, iO0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        long J2 = 0;
        xg.b bVar = null;
        Intent intent = null;
        ArrayList arrayListR = null;
        String strP = null;
        Bundle bundleM = null;
        Bundle bundleM2 = null;
        int I = 0;
        switch (this.f12016a) {
            case 0:
                long j11 = parcel.readLong();
                long j12 = parcel.readLong();
                if (j11 == 0 || j12 == 0) {
                    return null;
                }
                return new UnguessableToken(j11, j12);
            case 1:
                hj.g gVar = new hj.g(parcel);
                gVar.f12580i = parcel.readFloat();
                gVar.X = parcel.readFloat();
                ArrayList arrayList = new ArrayList();
                gVar.Y = arrayList;
                parcel.readList(arrayList, Float.class.getClassLoader());
                gVar.Z = parcel.readFloat();
                gVar.f12581n0 = parcel.createBooleanArray()[0];
                return gVar;
            case 2:
                return new hj.j(parcel);
            case 3:
                parcel.getClass();
                return new i.a(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 4:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new i.j((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 5:
                return new ParcelImpl(parcel);
            case 6:
                return new ji.b((q) parcel.readParcelable(q.class.getClassLoader()), (q) parcel.readParcelable(q.class.getClassLoader()), (ji.d) parcel.readParcelable(ji.d.class.getClassLoader()), (q) parcel.readParcelable(q.class.getClassLoader()), parcel.readInt());
            case 7:
                return new ji.d(parcel.readLong());
            case 8:
                return q.d(parcel.readInt(), parcel.readInt());
            case 9:
                x xVar = new x();
                xVar.f15319i = (Long) parcel.readValue(Long.class.getClassLoader());
                return xVar;
            case 10:
                m0 m0Var = new m0();
                m0Var.f16475i = parcel.readInt();
                m0Var.X = parcel.readInt();
                m0Var.Y = parcel.readInt() == 1;
                return m0Var;
            case 11:
                a2 a2Var = new a2();
                a2Var.f16311i = parcel.readInt();
                a2Var.X = parcel.readInt();
                a2Var.Z = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    a2Var.Y = iArr;
                    parcel.readIntArray(iArr);
                }
                return a2Var;
            case 12:
                b2 b2Var = new b2();
                b2Var.f16317i = parcel.readInt();
                b2Var.X = parcel.readInt();
                int i11 = parcel.readInt();
                b2Var.Y = i11;
                if (i11 > 0) {
                    int[] iArr2 = new int[i11];
                    b2Var.Z = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i12 = parcel.readInt();
                b2Var.f16318n0 = i12;
                if (i12 > 0) {
                    int[] iArr3 = new int[i12];
                    b2Var.f16319o0 = iArr3;
                    parcel.readIntArray(iArr3);
                }
                b2Var.f16320q0 = parcel.readInt() == 1;
                b2Var.f16321r0 = parcel.readInt() == 1;
                b2Var.f16322s0 = parcel.readInt() == 1;
                b2Var.p0 = parcel.readArrayList(a2.class.getClassLoader());
                return b2Var;
            case 13:
                String string = parcel.readString();
                string.getClass();
                int i13 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i13);
                while (I < i13) {
                    String string2 = parcel.readString();
                    string2.getClass();
                    String string3 = parcel.readString();
                    string3.getClass();
                    linkedHashMap.put(string2, string3);
                    I++;
                }
                return new me.a(string, linkedHashMap);
            case 14:
                int iS = d0.c.S(parcel);
                long J3 = 0;
                long J4 = 0;
                int I2 = 0;
                while (parcel.dataPosition() < iS) {
                    int i14 = parcel.readInt();
                    char c11 = (char) i14;
                    if (c11 == 1) {
                        J3 = d0.c.J(parcel, i14);
                    } else if (c11 == 2) {
                        I2 = d0.c.I(parcel, i14);
                    } else if (c11 != 3) {
                        d0.c.L(parcel, i14);
                    } else {
                        J4 = d0.c.J(parcel, i14);
                    }
                }
                d0.c.v(parcel, iS);
                return new ph.d(I2, J3, J4);
            case 15:
                int iS2 = d0.c.S(parcel);
                long J5 = 0;
                long J6 = 0;
                long J7 = 0;
                String strP2 = null;
                String strP3 = null;
                j4 j4Var = null;
                String strP4 = null;
                u uVar = null;
                u uVar2 = null;
                u uVar3 = null;
                boolean zG = false;
                while (parcel.dataPosition() < iS2) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 2:
                            strP2 = d0.c.p(parcel, i15);
                            break;
                        case 3:
                            strP3 = d0.c.p(parcel, i15);
                            break;
                        case 4:
                            j4Var = (j4) d0.c.o(parcel, i15, j4.CREATOR);
                            break;
                        case 5:
                            J5 = d0.c.J(parcel, i15);
                            break;
                        case 6:
                            zG = d0.c.G(parcel, i15);
                            break;
                        case 7:
                            strP4 = d0.c.p(parcel, i15);
                            break;
                        case '\b':
                            uVar = (u) d0.c.o(parcel, i15, u.CREATOR);
                            break;
                        case '\t':
                            J6 = d0.c.J(parcel, i15);
                            break;
                        case '\n':
                            uVar2 = (u) d0.c.o(parcel, i15, u.CREATOR);
                            break;
                        case 11:
                            J7 = d0.c.J(parcel, i15);
                            break;
                        case '\f':
                            uVar3 = (u) d0.c.o(parcel, i15, u.CREATOR);
                            break;
                        default:
                            d0.c.L(parcel, i15);
                            break;
                    }
                }
                d0.c.v(parcel, iS2);
                return new ph.e(strP2, strP3, j4Var, J5, zG, strP4, uVar, J6, uVar2, J7, uVar3);
            case 16:
                int iS3 = d0.c.S(parcel);
                while (parcel.dataPosition() < iS3) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 1) {
                        d0.c.L(parcel, i16);
                    } else {
                        bundleM2 = d0.c.m(parcel, i16);
                    }
                }
                d0.c.v(parcel, iS3);
                return new ph.i(bundleM2);
            case 17:
                int iS4 = d0.c.S(parcel);
                while (parcel.dataPosition() < iS4) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 2) {
                        d0.c.L(parcel, i17);
                    } else {
                        bundleM = d0.c.m(parcel, i17);
                    }
                }
                d0.c.v(parcel, iS4);
                return new t(bundleM);
            case 18:
                int iS5 = d0.c.S(parcel);
                long J8 = 0;
                String strP5 = null;
                t tVar = null;
                String strP6 = null;
                while (parcel.dataPosition() < iS5) {
                    int i18 = parcel.readInt();
                    char c12 = (char) i18;
                    if (c12 == 2) {
                        strP5 = d0.c.p(parcel, i18);
                    } else if (c12 == 3) {
                        tVar = (t) d0.c.o(parcel, i18, t.CREATOR);
                    } else if (c12 == 4) {
                        strP6 = d0.c.p(parcel, i18);
                    } else if (c12 != 5) {
                        d0.c.L(parcel, i18);
                    } else {
                        J8 = d0.c.J(parcel, i18);
                    }
                }
                d0.c.v(parcel, iS5);
                return new u(strP5, tVar, strP6, J8);
            case 19:
                int iS6 = d0.c.S(parcel);
                while (parcel.dataPosition() < iS6) {
                    int i19 = parcel.readInt();
                    char c13 = (char) i19;
                    if (c13 == 1) {
                        strP = d0.c.p(parcel, i19);
                    } else if (c13 == 2) {
                        J2 = d0.c.J(parcel, i19);
                    } else if (c13 != 3) {
                        d0.c.L(parcel, i19);
                    } else {
                        I = d0.c.I(parcel, i19);
                    }
                }
                d0.c.v(parcel, iS6);
                return new v3(J2, strP, I);
            case 20:
                int iS7 = d0.c.S(parcel);
                long J9 = 0;
                long J10 = 0;
                byte[] bArr = null;
                String strP7 = null;
                Bundle bundleM3 = null;
                String strP8 = null;
                int I3 = 0;
                while (parcel.dataPosition() < iS7) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            J9 = d0.c.J(parcel, i21);
                            break;
                        case 2:
                            int iK = d0.c.K(parcel, i21);
                            int iDataPosition = parcel.dataPosition();
                            if (iK == 0) {
                                bArr = null;
                            } else {
                                byte[] bArrCreateByteArray = parcel.createByteArray();
                                parcel.setDataPosition(iDataPosition + iK);
                                bArr = bArrCreateByteArray;
                            }
                            break;
                        case 3:
                            strP7 = d0.c.p(parcel, i21);
                            break;
                        case 4:
                            bundleM3 = d0.c.m(parcel, i21);
                            break;
                        case 5:
                            I3 = d0.c.I(parcel, i21);
                            break;
                        case 6:
                            J10 = d0.c.J(parcel, i21);
                            break;
                        case 7:
                            strP8 = d0.c.p(parcel, i21);
                            break;
                        default:
                            d0.c.L(parcel, i21);
                            break;
                    }
                }
                d0.c.v(parcel, iS7);
                return new y3(J9, bArr, strP7, bundleM3, I3, J10, strP8);
            case 21:
                int iS8 = d0.c.S(parcel);
                while (true) {
                    ArrayList arrayList2 = null;
                    while (parcel.dataPosition() < iS8) {
                        int i22 = parcel.readInt();
                        if (((char) i22) != 1) {
                            d0.c.L(parcel, i22);
                        } else {
                            int iK2 = d0.c.K(parcel, i22);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iK2 == 0) {
                            }
                            ArrayList arrayList3 = new ArrayList();
                            int i23 = parcel.readInt();
                            for (int i24 = 0; i24 < i23; i24++) {
                                arrayList3.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(iDataPosition2 + iK2);
                            arrayList2 = arrayList3;
                        }
                        break;
                    }
                    d0.c.v(parcel, iS8);
                    return new z3(arrayList2);
                }
                break;
            case 22:
                int iS9 = d0.c.S(parcel);
                while (parcel.dataPosition() < iS9) {
                    int i25 = parcel.readInt();
                    if (((char) i25) != 1) {
                        d0.c.L(parcel, i25);
                    } else {
                        arrayListR = d0.c.r(parcel, i25, y3.CREATOR);
                    }
                }
                d0.c.v(parcel, iS9);
                return new a4(arrayListR);
            case 23:
                int iS10 = d0.c.S(parcel);
                long J11 = 0;
                String strP9 = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strP10 = null;
                String strP11 = null;
                Double dValueOf = null;
                int I4 = 0;
                while (parcel.dataPosition() < iS10) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 1:
                            I4 = d0.c.I(parcel, i26);
                            break;
                        case 2:
                            strP9 = d0.c.p(parcel, i26);
                            break;
                        case 3:
                            J11 = d0.c.J(parcel, i26);
                            break;
                        case 4:
                            int iK3 = d0.c.K(parcel, i26);
                            if (iK3 == 0) {
                                lValueOf = null;
                            } else {
                                d0.c.U(parcel, iK3, 8);
                                lValueOf = Long.valueOf(parcel.readLong());
                            }
                            break;
                        case 5:
                            int iK4 = d0.c.K(parcel, i26);
                            if (iK4 == 0) {
                                fValueOf = null;
                            } else {
                                d0.c.U(parcel, iK4, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            }
                            break;
                        case 6:
                            strP10 = d0.c.p(parcel, i26);
                            break;
                        case 7:
                            strP11 = d0.c.p(parcel, i26);
                            break;
                        case '\b':
                            int iK5 = d0.c.K(parcel, i26);
                            if (iK5 == 0) {
                                dValueOf = null;
                            } else {
                                d0.c.U(parcel, iK5, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            }
                            break;
                        default:
                            d0.c.L(parcel, i26);
                            break;
                    }
                }
                d0.c.v(parcel, iS10);
                return new j4(I4, strP9, J11, lValueOf, fValueOf, strP10, strP11, dValueOf);
            case 24:
                int iS11 = d0.c.S(parcel);
                String strP12 = vd.d.EMPTY;
                String strP13 = strP12;
                String strP14 = strP13;
                String strP15 = strP14;
                int I5 = 100;
                long J12 = 0;
                long J13 = 0;
                long J14 = 0;
                long J15 = 0;
                long J16 = 0;
                long J17 = 0;
                long J18 = 0;
                String strP16 = null;
                String strP17 = null;
                String strP18 = null;
                String strP19 = null;
                String strP20 = null;
                String strP21 = null;
                Boolean boolValueOf = null;
                ArrayList<String> arrayList4 = null;
                String strP22 = null;
                String strP23 = null;
                boolean zG2 = true;
                boolean zG3 = true;
                boolean zG4 = false;
                int I6 = 0;
                boolean zG5 = false;
                boolean zG6 = false;
                int I7 = 0;
                int I8 = 0;
                long J19 = -2147483648L;
                while (parcel.dataPosition() < iS11) {
                    int i27 = parcel.readInt();
                    switch ((char) i27) {
                        case 2:
                            strP16 = d0.c.p(parcel, i27);
                            break;
                        case 3:
                            strP17 = d0.c.p(parcel, i27);
                            break;
                        case 4:
                            strP18 = d0.c.p(parcel, i27);
                            break;
                        case 5:
                            strP19 = d0.c.p(parcel, i27);
                            break;
                        case 6:
                            J12 = d0.c.J(parcel, i27);
                            break;
                        case 7:
                            J13 = d0.c.J(parcel, i27);
                            break;
                        case '\b':
                            strP20 = d0.c.p(parcel, i27);
                            break;
                        case '\t':
                            zG2 = d0.c.G(parcel, i27);
                            break;
                        case '\n':
                            zG4 = d0.c.G(parcel, i27);
                            break;
                        case 11:
                            J19 = d0.c.J(parcel, i27);
                            break;
                        case '\f':
                            strP21 = d0.c.p(parcel, i27);
                            break;
                        case '\r':
                        case 17:
                        case 19:
                        case 20:
                        case 24:
                        case Token.GETPROP /* 33 */:
                        default:
                            d0.c.L(parcel, i27);
                            break;
                        case 14:
                            J14 = d0.c.J(parcel, i27);
                            break;
                        case 15:
                            I6 = d0.c.I(parcel, i27);
                            break;
                        case 16:
                            zG3 = d0.c.G(parcel, i27);
                            break;
                        case 18:
                            zG5 = d0.c.G(parcel, i27);
                            break;
                        case 21:
                            int iK6 = d0.c.K(parcel, i27);
                            if (iK6 == 0) {
                                boolValueOf = null;
                            } else {
                                d0.c.U(parcel, iK6, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            }
                            break;
                        case 22:
                            J15 = d0.c.J(parcel, i27);
                            break;
                        case 23:
                            int iK7 = d0.c.K(parcel, i27);
                            int iDataPosition3 = parcel.dataPosition();
                            if (iK7 == 0) {
                                arrayList4 = null;
                            } else {
                                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                                parcel.setDataPosition(iDataPosition3 + iK7);
                                arrayList4 = arrayListCreateStringArrayList;
                            }
                            break;
                        case 25:
                            strP12 = d0.c.p(parcel, i27);
                            break;
                        case 26:
                            strP13 = d0.c.p(parcel, i27);
                            break;
                        case 27:
                            strP22 = d0.c.p(parcel, i27);
                            break;
                        case 28:
                            zG6 = d0.c.G(parcel, i27);
                            break;
                        case 29:
                            J16 = d0.c.J(parcel, i27);
                            break;
                        case 30:
                            I5 = d0.c.I(parcel, i27);
                            break;
                        case 31:
                            strP14 = d0.c.p(parcel, i27);
                            break;
                        case ' ':
                            I7 = d0.c.I(parcel, i27);
                            break;
                        case Token.GETPROPNOWARN /* 34 */:
                            J17 = d0.c.J(parcel, i27);
                            break;
                        case Token.GETPROP_SUPER /* 35 */:
                            strP23 = d0.c.p(parcel, i27);
                            break;
                        case Token.GETPROPNOWARN_SUPER /* 36 */:
                            strP15 = d0.c.p(parcel, i27);
                            break;
                        case Token.SETPROP /* 37 */:
                            J18 = d0.c.J(parcel, i27);
                            break;
                        case Token.SETPROP_SUPER /* 38 */:
                            I8 = d0.c.I(parcel, i27);
                            break;
                    }
                }
                d0.c.v(parcel, iS11);
                return new o4(strP16, strP17, strP18, strP19, J12, J13, strP20, zG2, zG4, J19, strP21, J14, I6, zG3, zG5, boolValueOf, J15, arrayList4, strP12, strP13, strP22, zG6, J16, I5, strP14, I7, J17, strP23, strP15, J18, I8);
            case 25:
                b0 b0Var = new b0(parcel);
                b0Var.f24478i = parcel.readByte() != 0;
                return b0Var;
            case 26:
                int iS12 = d0.c.S(parcel);
                int I9 = 0;
                while (parcel.dataPosition() < iS12) {
                    int i28 = parcel.readInt();
                    char c14 = (char) i28;
                    if (c14 == 1) {
                        I = d0.c.I(parcel, i28);
                    } else if (c14 == 2) {
                        I9 = d0.c.I(parcel, i28);
                    } else if (c14 != 3) {
                        d0.c.L(parcel, i28);
                    } else {
                        intent = (Intent) d0.c.o(parcel, i28, Intent.CREATOR);
                    }
                }
                d0.c.v(parcel, iS12);
                return new rh.b(I, I9, intent);
            case 27:
                int iS13 = d0.c.S(parcel);
                ArrayList<String> arrayList5 = null;
                String strP24 = null;
                while (parcel.dataPosition() < iS13) {
                    int i29 = parcel.readInt();
                    char c15 = (char) i29;
                    if (c15 == 1) {
                        int iK8 = d0.c.K(parcel, i29);
                        int iDataPosition4 = parcel.dataPosition();
                        if (iK8 == 0) {
                            arrayList5 = null;
                        } else {
                            ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                            parcel.setDataPosition(iDataPosition4 + iK8);
                            arrayList5 = arrayListCreateStringArrayList2;
                        }
                    } else if (c15 != 2) {
                        d0.c.L(parcel, i29);
                    } else {
                        strP24 = d0.c.p(parcel, i29);
                    }
                }
                d0.c.v(parcel, iS13);
                return new rh.d(strP24, arrayList5);
            case 28:
                int iS14 = d0.c.S(parcel);
                v vVar = null;
                while (parcel.dataPosition() < iS14) {
                    int i31 = parcel.readInt();
                    char c16 = (char) i31;
                    if (c16 == 1) {
                        I = d0.c.I(parcel, i31);
                    } else if (c16 == 2) {
                        bVar = (xg.b) d0.c.o(parcel, i31, xg.b.CREATOR);
                    } else if (c16 != 3) {
                        d0.c.L(parcel, i31);
                    } else {
                        vVar = (v) d0.c.o(parcel, i31, v.CREATOR);
                    }
                }
                d0.c.v(parcel, iS14);
                return new rh.e(I, bVar, vVar);
            default:
                tg.f fVar = new tg.f(0, 0);
                fVar.f28108i = 1;
                fVar.X = 0.0f;
                fVar.Y = 1.0f;
                fVar.Z = -1;
                fVar.f28109n0 = -1.0f;
                fVar.f28110o0 = -1;
                fVar.p0 = -1;
                fVar.f28111q0 = 16777215;
                fVar.f28112r0 = 16777215;
                fVar.f28108i = parcel.readInt();
                fVar.X = parcel.readFloat();
                fVar.Y = parcel.readFloat();
                fVar.Z = parcel.readInt();
                fVar.f28109n0 = parcel.readFloat();
                fVar.f28110o0 = parcel.readInt();
                fVar.p0 = parcel.readInt();
                fVar.f28111q0 = parcel.readInt();
                fVar.f28112r0 = parcel.readInt();
                fVar.f28113s0 = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) fVar).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) fVar).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) fVar).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) fVar).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) fVar).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) fVar).width = parcel.readInt();
                return fVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f12016a) {
            case 0:
                return new UnguessableToken[i10];
            case 1:
                return new hj.g[i10];
            case 2:
                return new hj.j[i10];
            case 3:
                return new i.a[i10];
            case 4:
                return new i.j[i10];
            case 5:
                return new ParcelImpl[i10];
            case 6:
                return new ji.b[i10];
            case 7:
                return new ji.d[i10];
            case 8:
                return new q[i10];
            case 9:
                return new x[i10];
            case 10:
                return new m0[i10];
            case 11:
                return new a2[i10];
            case 12:
                return new b2[i10];
            case 13:
                return new me.a[i10];
            case 14:
                return new ph.d[i10];
            case 15:
                return new ph.e[i10];
            case 16:
                return new ph.i[i10];
            case 17:
                return new t[i10];
            case 18:
                return new u[i10];
            case 19:
                return new v3[i10];
            case 20:
                return new y3[i10];
            case 21:
                return new z3[i10];
            case 22:
                return new a4[i10];
            case 23:
                return new j4[i10];
            case 24:
                return new o4[i10];
            case 25:
                return new b0[i10];
            case 26:
                return new rh.b[i10];
            case 27:
                return new rh.d[i10];
            case 28:
                return new rh.e[i10];
            default:
                return new tg.f[i10];
        }
    }
}
