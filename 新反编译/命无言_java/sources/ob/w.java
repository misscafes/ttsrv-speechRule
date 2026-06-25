package ob;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaError;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaTrack;
import java.util.ArrayList;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18746a;

    public /* synthetic */ w(int i10) {
        this.f18746a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        float f6 = 0.0f;
        double dK = 0.0d;
        long jN = 0;
        boolean zI = false;
        int iM = 0;
        int iM2 = 0;
        int iM3 = 0;
        int iM4 = 0;
        String strJ = null;
        String strJ2 = null;
        jSONObject = null;
        JSONObject jSONObject4 = null;
        String strJ3 = null;
        String strJ4 = null;
        ArrayList arrayListM = null;
        String strJ5 = null;
        x xVar = null;
        switch (this.f18746a) {
            case 0:
                int iX = li.a.X(parcel);
                long jN2 = 0;
                long jN3 = 0;
                String strJ6 = null;
                String strJ7 = null;
                String strJ8 = null;
                String strJ9 = null;
                String strJ10 = null;
                String strJ11 = null;
                String strJ12 = null;
                String strJ13 = null;
                String strJ14 = null;
                u uVar = null;
                while (parcel.dataPosition() < iX) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 2:
                            strJ6 = li.a.j(parcel, i10);
                            break;
                        case 3:
                            strJ7 = li.a.j(parcel, i10);
                            break;
                        case 4:
                            jN2 = li.a.N(parcel, i10);
                            break;
                        case 5:
                            strJ8 = li.a.j(parcel, i10);
                            break;
                        case 6:
                            strJ9 = li.a.j(parcel, i10);
                            break;
                        case 7:
                            strJ10 = li.a.j(parcel, i10);
                            break;
                        case '\b':
                            strJ11 = li.a.j(parcel, i10);
                            break;
                        case '\t':
                            strJ12 = li.a.j(parcel, i10);
                            break;
                        case '\n':
                            strJ13 = li.a.j(parcel, i10);
                            break;
                        case 11:
                            jN3 = li.a.N(parcel, i10);
                            break;
                        case '\f':
                            strJ14 = li.a.j(parcel, i10);
                            break;
                        case '\r':
                            uVar = (u) li.a.i(parcel, i10, u.CREATOR);
                            break;
                        default:
                            li.a.S(parcel, i10);
                            break;
                    }
                }
                li.a.o(parcel, iX);
                return new a(strJ6, strJ7, jN2, strJ8, strJ9, strJ10, strJ11, strJ12, strJ13, jN3, strJ14, uVar);
            case 1:
                int iX2 = li.a.X(parcel);
                String strJ15 = null;
                while (parcel.dataPosition() < iX2) {
                    int i11 = parcel.readInt();
                    char c10 = (char) i11;
                    if (c10 == 1) {
                        strJ = li.a.j(parcel, i11);
                    } else if (c10 != 2) {
                        li.a.S(parcel, i11);
                    } else {
                        strJ15 = li.a.j(parcel, i11);
                    }
                }
                li.a.o(parcel, iX2);
                return new h(strJ, strJ15);
            case 2:
                int iX3 = li.a.X(parcel);
                float f10 = 0.0f;
                float f11 = 0.0f;
                while (parcel.dataPosition() < iX3) {
                    int i12 = parcel.readInt();
                    char c11 = (char) i12;
                    if (c11 == 2) {
                        li.a.a0(parcel, i12, 4);
                        f6 = parcel.readFloat();
                    } else if (c11 == 3) {
                        li.a.a0(parcel, i12, 4);
                        f10 = parcel.readFloat();
                    } else if (c11 != 4) {
                        li.a.S(parcel, i12);
                    } else {
                        li.a.a0(parcel, i12, 4);
                        f11 = parcel.readFloat();
                    }
                }
                li.a.o(parcel, iX3);
                return new x(f6, f10, f11);
            case 3:
                int iX4 = li.a.X(parcel);
                x xVar2 = null;
                while (parcel.dataPosition() < iX4) {
                    int i13 = parcel.readInt();
                    char c12 = (char) i13;
                    if (c12 == 2) {
                        xVar = (x) li.a.i(parcel, i13, x.CREATOR);
                    } else if (c12 != 3) {
                        li.a.S(parcel, i13);
                    } else {
                        xVar2 = (x) li.a.i(parcel, i13, x.CREATOR);
                    }
                }
                li.a.o(parcel, iX4);
                return new y(xVar, xVar2);
            case 4:
                int iX5 = li.a.X(parcel);
                long jN4 = 0;
                long jN5 = 0;
                boolean zI2 = false;
                boolean zI3 = false;
                boolean zI4 = false;
                String strJ16 = null;
                String[] strArr = null;
                while (parcel.dataPosition() < iX5) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            jN4 = li.a.N(parcel, i14);
                            break;
                        case 3:
                            strJ16 = li.a.j(parcel, i14);
                            break;
                        case 4:
                            jN5 = li.a.N(parcel, i14);
                            break;
                        case 5:
                            zI2 = li.a.I(parcel, i14);
                            break;
                        case 6:
                            int iO = li.a.O(parcel, i14);
                            int iDataPosition = parcel.dataPosition();
                            if (iO != 0) {
                                String[] strArrCreateStringArray = parcel.createStringArray();
                                parcel.setDataPosition(iDataPosition + iO);
                                strArr = strArrCreateStringArray;
                            } else {
                                strArr = null;
                            }
                            break;
                        case 7:
                            zI3 = li.a.I(parcel, i14);
                            break;
                        case '\b':
                            zI4 = li.a.I(parcel, i14);
                            break;
                        default:
                            li.a.S(parcel, i14);
                            break;
                    }
                }
                li.a.o(parcel, iX5);
                return new b(jN4, strJ16, jN5, zI2, strArr, zI3, zI4);
            case 5:
                int iX6 = li.a.X(parcel);
                boolean zI5 = false;
                h hVar = null;
                while (parcel.dataPosition() < iX6) {
                    int i15 = parcel.readInt();
                    char c13 = (char) i15;
                    if (c13 == 2) {
                        zI = li.a.I(parcel, i15);
                    } else if (c13 == 3) {
                        strJ5 = li.a.j(parcel, i15);
                    } else if (c13 == 4) {
                        zI5 = li.a.I(parcel, i15);
                    } else if (c13 != 5) {
                        li.a.S(parcel, i15);
                    } else {
                        hVar = (h) li.a.i(parcel, i15, h.CREATOR);
                    }
                }
                li.a.o(parcel, iX6);
                return new i(zI, strJ5, zI5, hVar);
            case 6:
                int iX7 = li.a.X(parcel);
                long jN6 = 0;
                String strJ17 = null;
                String strJ18 = null;
                Integer numValueOf = null;
                String strJ19 = null;
                while (parcel.dataPosition() < iX7) {
                    int i16 = parcel.readInt();
                    char c14 = (char) i16;
                    if (c14 == 2) {
                        strJ18 = li.a.j(parcel, i16);
                    } else if (c14 == 3) {
                        jN6 = li.a.N(parcel, i16);
                    } else if (c14 == 4) {
                        int iO2 = li.a.O(parcel, i16);
                        if (iO2 == 0) {
                            numValueOf = null;
                        } else {
                            li.a.Z(parcel, iO2, 4);
                            numValueOf = Integer.valueOf(parcel.readInt());
                        }
                    } else if (c14 == 5) {
                        strJ19 = li.a.j(parcel, i16);
                    } else if (c14 != 6) {
                        li.a.S(parcel, i16);
                    } else {
                        strJ17 = li.a.j(parcel, i16);
                    }
                }
                li.a.o(parcel, iX7);
                Pattern pattern = ub.a.f25103a;
                if (strJ17 == null) {
                    jSONObject = null;
                } else {
                    try {
                        jSONObject = new JSONObject(strJ17);
                    } catch (JSONException unused) {
                        jSONObject = null;
                    }
                }
                return new MediaError(strJ18, jN6, numValueOf, strJ19, jSONObject);
            case 7:
                int iX8 = li.a.X(parcel);
                long jN7 = 0;
                long jN8 = 0;
                int iM5 = 0;
                String strJ20 = null;
                String strJ21 = null;
                l lVar = null;
                ArrayList arrayListM2 = null;
                t tVar = null;
                String strJ22 = null;
                ArrayList arrayListM3 = null;
                ArrayList arrayListM4 = null;
                String strJ23 = null;
                u uVar2 = null;
                String strJ24 = null;
                String strJ25 = null;
                String strJ26 = null;
                String strJ27 = null;
                while (parcel.dataPosition() < iX8) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 2:
                            strJ20 = li.a.j(parcel, i17);
                            break;
                        case 3:
                            iM5 = li.a.M(parcel, i17);
                            break;
                        case 4:
                            strJ21 = li.a.j(parcel, i17);
                            break;
                        case 5:
                            lVar = (l) li.a.i(parcel, i17, l.CREATOR);
                            break;
                        case 6:
                            jN7 = li.a.N(parcel, i17);
                            break;
                        case 7:
                            arrayListM2 = li.a.m(parcel, i17, MediaTrack.CREATOR);
                            break;
                        case '\b':
                            tVar = (t) li.a.i(parcel, i17, t.CREATOR);
                            break;
                        case '\t':
                            strJ22 = li.a.j(parcel, i17);
                            break;
                        case '\n':
                            arrayListM3 = li.a.m(parcel, i17, b.CREATOR);
                            break;
                        case 11:
                            arrayListM4 = li.a.m(parcel, i17, a.CREATOR);
                            break;
                        case '\f':
                            strJ23 = li.a.j(parcel, i17);
                            break;
                        case '\r':
                            uVar2 = (u) li.a.i(parcel, i17, u.CREATOR);
                            break;
                        case 14:
                            jN8 = li.a.N(parcel, i17);
                            break;
                        case 15:
                            strJ24 = li.a.j(parcel, i17);
                            break;
                        case 16:
                            strJ25 = li.a.j(parcel, i17);
                            break;
                        case 17:
                            strJ26 = li.a.j(parcel, i17);
                            break;
                        case 18:
                            strJ27 = li.a.j(parcel, i17);
                            break;
                        default:
                            li.a.S(parcel, i17);
                            break;
                    }
                }
                li.a.o(parcel, iX8);
                return new MediaInfo(strJ20, iM5, strJ21, lVar, jN7, arrayListM2, tVar, strJ22, arrayListM3, arrayListM4, strJ23, uVar2, jN8, strJ24, strJ25, strJ26, strJ27);
            case 8:
                int iX9 = li.a.X(parcel);
                long jN9 = 0;
                long jN10 = 0;
                boolean zI6 = false;
                boolean zI7 = false;
                while (parcel.dataPosition() < iX9) {
                    int i18 = parcel.readInt();
                    char c15 = (char) i18;
                    if (c15 == 2) {
                        jN9 = li.a.N(parcel, i18);
                    } else if (c15 == 3) {
                        jN10 = li.a.N(parcel, i18);
                    } else if (c15 == 4) {
                        zI6 = li.a.I(parcel, i18);
                    } else if (c15 != 5) {
                        li.a.S(parcel, i18);
                    } else {
                        zI7 = li.a.I(parcel, i18);
                    }
                }
                li.a.o(parcel, iX9);
                return new j(jN9, jN10, zI6, zI7);
            case 9:
                int iX10 = li.a.X(parcel);
                long jN11 = 0;
                long jN12 = 0;
                long jN13 = 0;
                String strJ28 = null;
                String strJ29 = null;
                while (parcel.dataPosition() < iX10) {
                    int i19 = parcel.readInt();
                    char c16 = (char) i19;
                    if (c16 == 2) {
                        jN11 = li.a.N(parcel, i19);
                    } else if (c16 == 3) {
                        jN12 = li.a.N(parcel, i19);
                    } else if (c16 == 4) {
                        strJ28 = li.a.j(parcel, i19);
                    } else if (c16 == 5) {
                        strJ29 = li.a.j(parcel, i19);
                    } else if (c16 != 6) {
                        li.a.S(parcel, i19);
                    } else {
                        jN13 = li.a.N(parcel, i19);
                    }
                }
                li.a.o(parcel, iX10);
                return new c(jN11, jN12, strJ28, strJ29, jN13);
            case 10:
                int iX11 = li.a.X(parcel);
                double dK2 = 0.0d;
                long jN14 = 0;
                long jN15 = 0;
                String strJ30 = null;
                MediaInfo mediaInfo = null;
                n nVar = null;
                Boolean boolJ = null;
                long[] jArrH = null;
                String strJ31 = null;
                String strJ32 = null;
                String strJ33 = null;
                String strJ34 = null;
                while (parcel.dataPosition() < iX11) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 2:
                            mediaInfo = (MediaInfo) li.a.i(parcel, i20, MediaInfo.CREATOR);
                            break;
                        case 3:
                            nVar = (n) li.a.i(parcel, i20, n.CREATOR);
                            break;
                        case 4:
                            boolJ = li.a.J(parcel, i20);
                            break;
                        case 5:
                            jN14 = li.a.N(parcel, i20);
                            break;
                        case 6:
                            dK2 = li.a.K(parcel, i20);
                            break;
                        case 7:
                            jArrH = li.a.h(parcel, i20);
                            break;
                        case '\b':
                            strJ30 = li.a.j(parcel, i20);
                            break;
                        case '\t':
                            strJ31 = li.a.j(parcel, i20);
                            break;
                        case '\n':
                            strJ32 = li.a.j(parcel, i20);
                            break;
                        case 11:
                            strJ33 = li.a.j(parcel, i20);
                            break;
                        case '\f':
                            strJ34 = li.a.j(parcel, i20);
                            break;
                        case '\r':
                            jN15 = li.a.N(parcel, i20);
                            break;
                        default:
                            li.a.S(parcel, i20);
                            break;
                    }
                }
                li.a.o(parcel, iX11);
                Pattern pattern2 = ub.a.f25103a;
                if (strJ30 == null) {
                    jSONObject2 = null;
                } else {
                    try {
                        jSONObject2 = new JSONObject(strJ30);
                    } catch (JSONException unused2) {
                        jSONObject2 = null;
                    }
                }
                return new k(mediaInfo, nVar, boolJ, jN14, dK2, jArrH, jSONObject2, strJ31, strJ32, strJ33, strJ34, jN15);
            case 11:
                int iX12 = li.a.X(parcel);
                Bundle bundleF = null;
                while (parcel.dataPosition() < iX12) {
                    int i21 = parcel.readInt();
                    char c17 = (char) i21;
                    if (c17 == 2) {
                        arrayListM = li.a.m(parcel, i21, zb.a.CREATOR);
                    } else if (c17 == 3) {
                        bundleF = li.a.f(parcel, i21);
                    } else if (c17 != 4) {
                        li.a.S(parcel, i21);
                    } else {
                        iM4 = li.a.M(parcel, i21);
                    }
                }
                li.a.o(parcel, iX12);
                return new l(arrayListM, bundleF, iM4);
            case 12:
                int iX13 = li.a.X(parcel);
                ArrayList arrayListM5 = null;
                ArrayList arrayListM6 = null;
                while (parcel.dataPosition() < iX13) {
                    int i22 = parcel.readInt();
                    char c18 = (char) i22;
                    if (c18 == 2) {
                        iM3 = li.a.M(parcel, i22);
                    } else if (c18 == 3) {
                        strJ4 = li.a.j(parcel, i22);
                    } else if (c18 == 4) {
                        arrayListM5 = li.a.m(parcel, i22, l.CREATOR);
                    } else if (c18 == 5) {
                        arrayListM6 = li.a.m(parcel, i22, zb.a.CREATOR);
                    } else if (c18 != 6) {
                        li.a.S(parcel, i22);
                    } else {
                        dK = li.a.K(parcel, i22);
                    }
                }
                li.a.o(parcel, iX13);
                m mVar = new m();
                mVar.f18699i = iM3;
                mVar.f18700v = strJ4;
                mVar.A = arrayListM5;
                mVar.X = arrayListM6;
                mVar.Y = dK;
                return mVar;
            case 13:
                int iX14 = li.a.X(parcel);
                int iM6 = 0;
                int iM7 = 0;
                boolean zI8 = false;
                String strJ35 = null;
                String strJ36 = null;
                m mVar2 = null;
                ArrayList arrayListM7 = null;
                while (parcel.dataPosition() < iX14) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 2:
                            strJ3 = li.a.j(parcel, i23);
                            break;
                        case 3:
                            strJ35 = li.a.j(parcel, i23);
                            break;
                        case 4:
                            iM2 = li.a.M(parcel, i23);
                            break;
                        case 5:
                            strJ36 = li.a.j(parcel, i23);
                            break;
                        case 6:
                            mVar2 = (m) li.a.i(parcel, i23, m.CREATOR);
                            break;
                        case 7:
                            iM6 = li.a.M(parcel, i23);
                            break;
                        case '\b':
                            arrayListM7 = li.a.m(parcel, i23, p.CREATOR);
                            break;
                        case '\t':
                            iM7 = li.a.M(parcel, i23);
                            break;
                        case '\n':
                            jN = li.a.N(parcel, i23);
                            break;
                        case 11:
                            zI8 = li.a.I(parcel, i23);
                            break;
                        default:
                            li.a.S(parcel, i23);
                            break;
                    }
                }
                li.a.o(parcel, iX14);
                n nVar2 = new n();
                nVar2.f18701i = strJ3;
                nVar2.f18705v = strJ35;
                nVar2.A = iM2;
                nVar2.X = strJ36;
                nVar2.Y = mVar2;
                nVar2.Z = iM6;
                nVar2.f18702i0 = arrayListM7;
                nVar2.f18703j0 = iM7;
                nVar2.f18704k0 = jN;
                nVar2.l0 = zI8;
                return nVar2;
            case 14:
                int iX15 = li.a.X(parcel);
                double dK3 = 0.0d;
                double dK4 = 0.0d;
                double dK5 = 0.0d;
                int iM8 = 0;
                boolean zI9 = false;
                MediaInfo mediaInfo2 = null;
                long[] jArrH2 = null;
                String strJ37 = null;
                while (parcel.dataPosition() < iX15) {
                    int i24 = parcel.readInt();
                    switch ((char) i24) {
                        case 2:
                            mediaInfo2 = (MediaInfo) li.a.i(parcel, i24, MediaInfo.CREATOR);
                            break;
                        case 3:
                            iM8 = li.a.M(parcel, i24);
                            break;
                        case 4:
                            zI9 = li.a.I(parcel, i24);
                            break;
                        case 5:
                            dK3 = li.a.K(parcel, i24);
                            break;
                        case 6:
                            dK4 = li.a.K(parcel, i24);
                            break;
                        case 7:
                            dK5 = li.a.K(parcel, i24);
                            break;
                        case '\b':
                            jArrH2 = li.a.h(parcel, i24);
                            break;
                        case '\t':
                            strJ37 = li.a.j(parcel, i24);
                            break;
                        default:
                            li.a.S(parcel, i24);
                            break;
                    }
                }
                li.a.o(parcel, iX15);
                return new p(mediaInfo2, iM8, zI9, dK3, dK4, dK5, jArrH2, strJ37);
            case 15:
                int iX16 = li.a.X(parcel);
                double dK6 = 0.0d;
                double dK7 = 0.0d;
                long jN16 = 0;
                long jN17 = 0;
                long jN18 = 0;
                int iM9 = 0;
                int iM10 = 0;
                int iM11 = 0;
                boolean zI10 = false;
                int iM12 = 0;
                int iM13 = 0;
                int iM14 = 0;
                boolean zI11 = false;
                MediaInfo mediaInfo3 = null;
                long[] jArrH3 = null;
                String strJ38 = null;
                ArrayList arrayListM8 = null;
                c cVar = null;
                v vVar = null;
                j jVar = null;
                n nVar3 = null;
                while (parcel.dataPosition() < iX16) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 2:
                            mediaInfo3 = (MediaInfo) li.a.i(parcel, i25, MediaInfo.CREATOR);
                            break;
                        case 3:
                            jN16 = li.a.N(parcel, i25);
                            break;
                        case 4:
                            iM9 = li.a.M(parcel, i25);
                            break;
                        case 5:
                            dK6 = li.a.K(parcel, i25);
                            break;
                        case 6:
                            iM10 = li.a.M(parcel, i25);
                            break;
                        case 7:
                            iM11 = li.a.M(parcel, i25);
                            break;
                        case '\b':
                            jN17 = li.a.N(parcel, i25);
                            break;
                        case '\t':
                            jN18 = li.a.N(parcel, i25);
                            break;
                        case '\n':
                            dK7 = li.a.K(parcel, i25);
                            break;
                        case 11:
                            zI10 = li.a.I(parcel, i25);
                            break;
                        case '\f':
                            jArrH3 = li.a.h(parcel, i25);
                            break;
                        case '\r':
                            iM12 = li.a.M(parcel, i25);
                            break;
                        case 14:
                            iM13 = li.a.M(parcel, i25);
                            break;
                        case 15:
                            strJ38 = li.a.j(parcel, i25);
                            break;
                        case 16:
                            iM14 = li.a.M(parcel, i25);
                            break;
                        case 17:
                            arrayListM8 = li.a.m(parcel, i25, p.CREATOR);
                            break;
                        case 18:
                            zI11 = li.a.I(parcel, i25);
                            break;
                        case 19:
                            cVar = (c) li.a.i(parcel, i25, c.CREATOR);
                            break;
                        case 20:
                            vVar = (v) li.a.i(parcel, i25, v.CREATOR);
                            break;
                        case 21:
                            jVar = (j) li.a.i(parcel, i25, j.CREATOR);
                            break;
                        case 22:
                            nVar3 = (n) li.a.i(parcel, i25, n.CREATOR);
                            break;
                        default:
                            li.a.S(parcel, i25);
                            break;
                    }
                }
                li.a.o(parcel, iX16);
                return new r(mediaInfo3, jN16, iM9, dK6, iM10, iM11, jN17, jN18, dK7, zI10, jArrH3, iM12, iM13, strJ38, iM14, arrayListM8, zI11, cVar, vVar, jVar, nVar3);
            case 16:
                int iX17 = li.a.X(parcel);
                long jN19 = 0;
                int iM15 = 0;
                int iM16 = 0;
                String strJ39 = null;
                String strJ40 = null;
                String strJ41 = null;
                String strJ42 = null;
                String strJ43 = null;
                ArrayList arrayListK = null;
                while (parcel.dataPosition() < iX17) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 2:
                            jN19 = li.a.N(parcel, i26);
                            break;
                        case 3:
                            iM15 = li.a.M(parcel, i26);
                            break;
                        case 4:
                            strJ40 = li.a.j(parcel, i26);
                            break;
                        case 5:
                            strJ41 = li.a.j(parcel, i26);
                            break;
                        case 6:
                            strJ42 = li.a.j(parcel, i26);
                            break;
                        case 7:
                            strJ43 = li.a.j(parcel, i26);
                            break;
                        case '\b':
                            iM16 = li.a.M(parcel, i26);
                            break;
                        case '\t':
                            arrayListK = li.a.k(parcel, i26);
                            break;
                        case '\n':
                            strJ39 = li.a.j(parcel, i26);
                            break;
                        default:
                            li.a.S(parcel, i26);
                            break;
                    }
                }
                li.a.o(parcel, iX17);
                Pattern pattern3 = ub.a.f25103a;
                if (strJ39 == null) {
                    jSONObject3 = null;
                } else {
                    try {
                        jSONObject3 = new JSONObject(strJ39);
                    } catch (JSONException unused3) {
                        jSONObject3 = null;
                    }
                }
                return new MediaTrack(jN19, iM15, strJ40, strJ41, strJ42, strJ43, iM16, arrayListK, jSONObject3);
            case 17:
                int iX18 = li.a.X(parcel);
                String strJ44 = null;
                String strJ45 = null;
                ArrayList arrayListK2 = null;
                String strJ46 = null;
                Uri uri = null;
                String strJ47 = null;
                String strJ48 = null;
                Boolean boolJ2 = null;
                Boolean boolJ3 = null;
                while (parcel.dataPosition() < iX18) {
                    int i27 = parcel.readInt();
                    switch ((char) i27) {
                        case 2:
                            strJ44 = li.a.j(parcel, i27);
                            break;
                        case 3:
                            strJ45 = li.a.j(parcel, i27);
                            break;
                        case 4:
                            li.a.m(parcel, i27, zb.a.CREATOR);
                            break;
                        case 5:
                            arrayListK2 = li.a.k(parcel, i27);
                            break;
                        case 6:
                            strJ46 = li.a.j(parcel, i27);
                            break;
                        case 7:
                            uri = (Uri) li.a.i(parcel, i27, Uri.CREATOR);
                            break;
                        case '\b':
                            strJ47 = li.a.j(parcel, i27);
                            break;
                        case '\t':
                            strJ48 = li.a.j(parcel, i27);
                            break;
                        case '\n':
                            boolJ2 = li.a.J(parcel, i27);
                            break;
                        case 11:
                            boolJ3 = li.a.J(parcel, i27);
                            break;
                        default:
                            li.a.S(parcel, i27);
                            break;
                    }
                }
                li.a.o(parcel, iX18);
                return new d(strJ44, strJ45, arrayListK2, strJ46, uri, strJ47, strJ48, boolJ2, boolJ3);
            case 18:
                int iX19 = li.a.X(parcel);
                k kVar = null;
                String strJ49 = null;
                while (parcel.dataPosition() < iX19) {
                    int i28 = parcel.readInt();
                    char c19 = (char) i28;
                    if (c19 == 2) {
                        kVar = (k) li.a.i(parcel, i28, k.CREATOR);
                    } else if (c19 != 3) {
                        li.a.S(parcel, i28);
                    } else {
                        strJ49 = li.a.j(parcel, i28);
                    }
                }
                li.a.o(parcel, iX19);
                Pattern pattern4 = ub.a.f25103a;
                if (strJ49 != null) {
                    try {
                        jSONObject4 = new JSONObject(strJ49);
                    } catch (JSONException unused4) {
                    }
                }
                return new s(kVar, jSONObject4);
            case 19:
                int iX20 = li.a.X(parcel);
                float f12 = 0.0f;
                int iM17 = 0;
                int iM18 = 0;
                int iM19 = 0;
                int iM20 = 0;
                int iM21 = 0;
                int iM22 = 0;
                int iM23 = 0;
                int iM24 = 0;
                int iM25 = 0;
                String strJ50 = null;
                String strJ51 = null;
                while (parcel.dataPosition() < iX20) {
                    int i29 = parcel.readInt();
                    switch ((char) i29) {
                        case 2:
                            li.a.a0(parcel, i29, 4);
                            f12 = parcel.readFloat();
                            break;
                        case 3:
                            iM17 = li.a.M(parcel, i29);
                            break;
                        case 4:
                            iM18 = li.a.M(parcel, i29);
                            break;
                        case 5:
                            iM19 = li.a.M(parcel, i29);
                            break;
                        case 6:
                            iM20 = li.a.M(parcel, i29);
                            break;
                        case 7:
                            iM21 = li.a.M(parcel, i29);
                            break;
                        case '\b':
                            iM22 = li.a.M(parcel, i29);
                            break;
                        case '\t':
                            iM23 = li.a.M(parcel, i29);
                            break;
                        case '\n':
                            strJ50 = li.a.j(parcel, i29);
                            break;
                        case 11:
                            iM24 = li.a.M(parcel, i29);
                            break;
                        case '\f':
                            iM25 = li.a.M(parcel, i29);
                            break;
                        case '\r':
                            strJ51 = li.a.j(parcel, i29);
                            break;
                        default:
                            li.a.S(parcel, i29);
                            break;
                    }
                }
                li.a.o(parcel, iX20);
                return new t(f12, iM17, iM18, iM19, iM20, iM21, iM22, iM23, strJ50, iM24, iM25, strJ51);
            case 20:
                int iX21 = li.a.X(parcel);
                String strJ52 = null;
                while (parcel.dataPosition() < iX21) {
                    int i30 = parcel.readInt();
                    char c20 = (char) i30;
                    if (c20 == 2) {
                        strJ2 = li.a.j(parcel, i30);
                    } else if (c20 != 3) {
                        li.a.S(parcel, i30);
                    } else {
                        strJ52 = li.a.j(parcel, i30);
                    }
                }
                li.a.o(parcel, iX21);
                return new u(strJ2, strJ52);
            case 21:
                int iX22 = li.a.X(parcel);
                int iM26 = 0;
                int iM27 = 0;
                while (parcel.dataPosition() < iX22) {
                    int i31 = parcel.readInt();
                    char c21 = (char) i31;
                    if (c21 == 2) {
                        iM = li.a.M(parcel, i31);
                    } else if (c21 == 3) {
                        iM26 = li.a.M(parcel, i31);
                    } else if (c21 != 4) {
                        li.a.S(parcel, i31);
                    } else {
                        iM27 = li.a.M(parcel, i31);
                    }
                }
                li.a.o(parcel, iX22);
                return new v(iM, iM26, iM27);
            default:
                int iX23 = li.a.X(parcel);
                int iM28 = -1;
                int iM29 = 0;
                int iM30 = 0;
                int iM31 = 0;
                boolean zI12 = false;
                String strJ53 = null;
                String strJ54 = null;
                String strJ55 = null;
                String strJ56 = null;
                String strJ57 = null;
                ArrayList arrayListM9 = null;
                String strJ58 = null;
                String strJ59 = null;
                String strJ60 = null;
                byte[] bArr = null;
                String strJ61 = null;
                ub.x xVar3 = null;
                Integer numValueOf2 = null;
                while (parcel.dataPosition() < iX23) {
                    int i32 = parcel.readInt();
                    switch ((char) i32) {
                        case 2:
                            strJ53 = li.a.j(parcel, i32);
                            break;
                        case 3:
                            strJ54 = li.a.j(parcel, i32);
                            break;
                        case 4:
                            strJ55 = li.a.j(parcel, i32);
                            break;
                        case 5:
                            strJ56 = li.a.j(parcel, i32);
                            break;
                        case 6:
                            strJ57 = li.a.j(parcel, i32);
                            break;
                        case 7:
                            iM29 = li.a.M(parcel, i32);
                            break;
                        case '\b':
                            arrayListM9 = li.a.m(parcel, i32, zb.a.CREATOR);
                            break;
                        case '\t':
                            iM30 = li.a.M(parcel, i32);
                            break;
                        case '\n':
                            iM28 = li.a.M(parcel, i32);
                            break;
                        case 11:
                            strJ58 = li.a.j(parcel, i32);
                            break;
                        case '\f':
                            strJ59 = li.a.j(parcel, i32);
                            break;
                        case '\r':
                            iM31 = li.a.M(parcel, i32);
                            break;
                        case 14:
                            strJ60 = li.a.j(parcel, i32);
                            break;
                        case 15:
                            int iO3 = li.a.O(parcel, i32);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iO3 != 0) {
                                byte[] bArrCreateByteArray = parcel.createByteArray();
                                parcel.setDataPosition(iDataPosition2 + iO3);
                                bArr = bArrCreateByteArray;
                            } else {
                                bArr = null;
                            }
                            break;
                        case 16:
                            strJ61 = li.a.j(parcel, i32);
                            break;
                        case 17:
                            zI12 = li.a.I(parcel, i32);
                            break;
                        case 18:
                            xVar3 = (ub.x) li.a.i(parcel, i32, ub.x.CREATOR);
                            break;
                        case 19:
                            int iO4 = li.a.O(parcel, i32);
                            if (iO4 != 0) {
                                li.a.Z(parcel, iO4, 4);
                                numValueOf2 = Integer.valueOf(parcel.readInt());
                            } else {
                                numValueOf2 = null;
                            }
                            break;
                        default:
                            li.a.S(parcel, i32);
                            break;
                    }
                }
                li.a.o(parcel, iX23);
                return new CastDevice(strJ53, strJ54, strJ55, strJ56, strJ57, iM29, arrayListM9, iM30, iM28, strJ58, strJ59, iM31, strJ60, bArr, strJ61, zI12, xVar3, numValueOf2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f18746a) {
            case 0:
                return new a[i10];
            case 1:
                return new h[i10];
            case 2:
                return new x[i10];
            case 3:
                return new y[i10];
            case 4:
                return new b[i10];
            case 5:
                return new i[i10];
            case 6:
                return new MediaError[i10];
            case 7:
                return new MediaInfo[i10];
            case 8:
                return new j[i10];
            case 9:
                return new c[i10];
            case 10:
                return new k[i10];
            case 11:
                return new l[i10];
            case 12:
                return new m[i10];
            case 13:
                return new n[i10];
            case 14:
                return new p[i10];
            case 15:
                return new r[i10];
            case 16:
                return new MediaTrack[i10];
            case 17:
                return new d[i10];
            case 18:
                return new s[i10];
            case 19:
                return new t[i10];
            case 20:
                return new u[i10];
            case 21:
                return new v[i10];
            default:
                return new CastDevice[i10];
        }
    }
}
