package ru;

import ac.t;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import ob.y;
import org.chromium.base.IAndroidInfo;
import org.chromium.base.IApkInfo;
import org.chromium.base.IDeviceInfo;
import org.chromium.base.UnguessableToken;
import org.joni.CodeRangeBuffer;
import s6.j0;
import s6.x1;
import s6.y1;
import tc.j3;
import tc.r;
import tc.t3;
import tc.u;
import tc.x3;
import ub.x;
import x2.a1;
import x2.p0;
import x2.v0;
import x2.y0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22765a;

    public /* synthetic */ c(int i10) {
        this.f22765a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f22765a) {
            case 0:
                IAndroidInfo iAndroidInfo = new IAndroidInfo();
                int iDataPosition = parcel.dataPosition();
                int i10 = parcel.readInt();
                try {
                    if (i10 < 4) {
                        throw new BadParcelableException("Parcelable too small");
                    }
                    if (parcel.dataPosition() - iDataPosition < i10) {
                        iAndroidInfo.f18996i = parcel.readString();
                        if (parcel.dataPosition() - iDataPosition < i10) {
                            iAndroidInfo.f19006v = parcel.readString();
                            if (parcel.dataPosition() - iDataPosition < i10) {
                                iAndroidInfo.A = parcel.readString();
                                if (parcel.dataPosition() - iDataPosition < i10) {
                                    iAndroidInfo.X = parcel.readString();
                                    if (parcel.dataPosition() - iDataPosition < i10) {
                                        iAndroidInfo.Y = parcel.readString();
                                        if (parcel.dataPosition() - iDataPosition < i10) {
                                            iAndroidInfo.Z = parcel.readString();
                                            if (parcel.dataPosition() - iDataPosition < i10) {
                                                iAndroidInfo.f18997i0 = parcel.readString();
                                                if (parcel.dataPosition() - iDataPosition < i10) {
                                                    iAndroidInfo.f18998j0 = parcel.readString();
                                                    if (parcel.dataPosition() - iDataPosition < i10) {
                                                        iAndroidInfo.f18999k0 = parcel.readString();
                                                        if (parcel.dataPosition() - iDataPosition < i10) {
                                                            iAndroidInfo.l0 = parcel.readInt() != 0;
                                                            if (parcel.dataPosition() - iDataPosition < i10) {
                                                                iAndroidInfo.f19000m0 = parcel.readString();
                                                                if (parcel.dataPosition() - iDataPosition < i10) {
                                                                    iAndroidInfo.f19001n0 = parcel.readString();
                                                                    if (parcel.dataPosition() - iDataPosition < i10) {
                                                                        iAndroidInfo.f19002o0 = parcel.readInt();
                                                                        if (parcel.dataPosition() - iDataPosition < i10) {
                                                                            iAndroidInfo.f19003p0 = parcel.readString();
                                                                            if (parcel.dataPosition() - iDataPosition < i10) {
                                                                                iAndroidInfo.f19004q0 = parcel.readString();
                                                                                if (parcel.dataPosition() - iDataPosition < i10) {
                                                                                    iAndroidInfo.f19005r0 = parcel.readString();
                                                                                    if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                                                                    }
                                                                                } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                                                                }
                                                                            } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                                                throw new BadParcelableException("Overflow in the size of parcelable");
                                                                            }
                                                                        } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                                            throw new BadParcelableException("Overflow in the size of parcelable");
                                                                        }
                                                                    } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                                                    }
                                                                } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                                                }
                                                            } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                                throw new BadParcelableException("Overflow in the size of parcelable");
                                                            }
                                                        } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                            throw new BadParcelableException("Overflow in the size of parcelable");
                                                        }
                                                    } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                                    }
                                                } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                                }
                                            } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                                throw new BadParcelableException("Overflow in the size of parcelable");
                                            }
                                        } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                            throw new BadParcelableException("Overflow in the size of parcelable");
                                        }
                                    } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                    }
                                } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                }
                            } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                                throw new BadParcelableException("Overflow in the size of parcelable");
                            }
                        } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                            throw new BadParcelableException("Overflow in the size of parcelable");
                        }
                    } else if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                    parcel.setDataPosition(iDataPosition + i10);
                    return iAndroidInfo;
                } catch (Throwable th2) {
                    if (iDataPosition > CodeRangeBuffer.LAST_CODE_POINT - i10) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                    parcel.setDataPosition(iDataPosition + i10);
                    throw th2;
                }
            case 1:
                IApkInfo iApkInfo = new IApkInfo();
                int iDataPosition2 = parcel.dataPosition();
                int i11 = parcel.readInt();
                try {
                    if (i11 < 4) {
                        throw new BadParcelableException("Parcelable too small");
                    }
                    if (parcel.dataPosition() - iDataPosition2 < i11) {
                        iApkInfo.f19007i = parcel.readString();
                        if (parcel.dataPosition() - iDataPosition2 < i11) {
                            iApkInfo.f19011v = parcel.readString();
                            if (parcel.dataPosition() - iDataPosition2 < i11) {
                                iApkInfo.A = parcel.readString();
                                if (parcel.dataPosition() - iDataPosition2 < i11) {
                                    iApkInfo.X = parcel.readString();
                                    if (parcel.dataPosition() - iDataPosition2 < i11) {
                                        iApkInfo.Y = parcel.readInt() != 0;
                                        if (parcel.dataPosition() - iDataPosition2 < i11) {
                                            iApkInfo.Z = parcel.readString();
                                            if (parcel.dataPosition() - iDataPosition2 < i11) {
                                                iApkInfo.f19008i0 = parcel.readString();
                                                if (parcel.dataPosition() - iDataPosition2 < i11) {
                                                    iApkInfo.f19009j0 = parcel.readString();
                                                    if (parcel.dataPosition() - iDataPosition2 < i11) {
                                                        iApkInfo.f19010k0 = parcel.readString();
                                                        if (parcel.dataPosition() - iDataPosition2 < i11) {
                                                            iApkInfo.l0 = parcel.readInt();
                                                            if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                                                                throw new BadParcelableException("Overflow in the size of parcelable");
                                                            }
                                                        } else if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                                                            throw new BadParcelableException("Overflow in the size of parcelable");
                                                        }
                                                    } else if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                                    }
                                                } else if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                                }
                                            } else if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                                                throw new BadParcelableException("Overflow in the size of parcelable");
                                            }
                                        } else if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                                            throw new BadParcelableException("Overflow in the size of parcelable");
                                        }
                                    } else if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                    }
                                } else if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                }
                            } else if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                                throw new BadParcelableException("Overflow in the size of parcelable");
                            }
                        } else if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                            throw new BadParcelableException("Overflow in the size of parcelable");
                        }
                    } else if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                    parcel.setDataPosition(iDataPosition2 + i11);
                    return iApkInfo;
                } catch (Throwable th3) {
                    if (iDataPosition2 > CodeRangeBuffer.LAST_CODE_POINT - i11) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                    parcel.setDataPosition(iDataPosition2 + i11);
                    throw th3;
                }
            case 2:
                IDeviceInfo iDeviceInfo = new IDeviceInfo();
                int iDataPosition3 = parcel.dataPosition();
                int i12 = parcel.readInt();
                try {
                    if (i12 < 4) {
                        throw new BadParcelableException("Parcelable too small");
                    }
                    if (parcel.dataPosition() - iDataPosition3 < i12) {
                        iDeviceInfo.f19012i = parcel.readString();
                        if (parcel.dataPosition() - iDataPosition3 < i12) {
                            iDeviceInfo.f19015v = parcel.readInt() != 0;
                            if (parcel.dataPosition() - iDataPosition3 < i12) {
                                iDeviceInfo.A = parcel.readInt() != 0;
                                if (parcel.dataPosition() - iDataPosition3 < i12) {
                                    iDeviceInfo.X = parcel.readInt() != 0;
                                    if (parcel.dataPosition() - iDataPosition3 < i12) {
                                        iDeviceInfo.Y = parcel.readInt() != 0;
                                        if (parcel.dataPosition() - iDataPosition3 < i12) {
                                            iDeviceInfo.Z = parcel.readInt();
                                            if (parcel.dataPosition() - iDataPosition3 < i12) {
                                                iDeviceInfo.f19013i0 = parcel.readInt() != 0;
                                                if (parcel.dataPosition() - iDataPosition3 < i12) {
                                                    iDeviceInfo.f19014j0 = parcel.readInt() != 0;
                                                    if (iDataPosition3 > CodeRangeBuffer.LAST_CODE_POINT - i12) {
                                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                                    }
                                                } else if (iDataPosition3 > CodeRangeBuffer.LAST_CODE_POINT - i12) {
                                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                                }
                                            } else if (iDataPosition3 > CodeRangeBuffer.LAST_CODE_POINT - i12) {
                                                throw new BadParcelableException("Overflow in the size of parcelable");
                                            }
                                        } else if (iDataPosition3 > CodeRangeBuffer.LAST_CODE_POINT - i12) {
                                            throw new BadParcelableException("Overflow in the size of parcelable");
                                        }
                                    } else if (iDataPosition3 > CodeRangeBuffer.LAST_CODE_POINT - i12) {
                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                    }
                                } else if (iDataPosition3 > CodeRangeBuffer.LAST_CODE_POINT - i12) {
                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                }
                            } else if (iDataPosition3 > CodeRangeBuffer.LAST_CODE_POINT - i12) {
                                throw new BadParcelableException("Overflow in the size of parcelable");
                            }
                        } else if (iDataPosition3 > CodeRangeBuffer.LAST_CODE_POINT - i12) {
                            throw new BadParcelableException("Overflow in the size of parcelable");
                        }
                    } else if (iDataPosition3 > CodeRangeBuffer.LAST_CODE_POINT - i12) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                    parcel.setDataPosition(iDataPosition3 + i12);
                    return iDeviceInfo;
                } catch (Throwable th4) {
                    if (iDataPosition3 > CodeRangeBuffer.LAST_CODE_POINT - i12) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                    parcel.setDataPosition(iDataPosition3 + i12);
                    throw th4;
                }
            case 3:
                long j3 = parcel.readLong();
                long j8 = parcel.readLong();
                if (j3 == 0 || j8 == 0) {
                    return null;
                }
                return new UnguessableToken(j3, j8);
            case 4:
                j0 j0Var = new j0();
                j0Var.f23083i = parcel.readInt();
                j0Var.f23084v = parcel.readInt();
                j0Var.A = parcel.readInt() == 1;
                return j0Var;
            case 5:
                x1 x1Var = new x1();
                x1Var.f23259i = parcel.readInt();
                x1Var.f23260v = parcel.readInt();
                x1Var.X = parcel.readInt() == 1;
                int i13 = parcel.readInt();
                if (i13 > 0) {
                    int[] iArr = new int[i13];
                    x1Var.A = iArr;
                    parcel.readIntArray(iArr);
                }
                return x1Var;
            case 6:
                y1 y1Var = new y1();
                y1Var.f23266i = parcel.readInt();
                y1Var.f23270v = parcel.readInt();
                int i14 = parcel.readInt();
                y1Var.A = i14;
                if (i14 > 0) {
                    int[] iArr2 = new int[i14];
                    y1Var.X = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i15 = parcel.readInt();
                y1Var.Y = i15;
                if (i15 > 0) {
                    int[] iArr3 = new int[i15];
                    y1Var.Z = iArr3;
                    parcel.readIntArray(iArr3);
                }
                y1Var.f23268j0 = parcel.readInt() == 1;
                y1Var.f23269k0 = parcel.readInt() == 1;
                y1Var.l0 = parcel.readInt() == 1;
                y1Var.f23267i0 = parcel.readArrayList(x1.class.getClassLoader());
                return y1Var;
            case 7:
                int iX = li.a.X(parcel);
                String strJ = null;
                String strJ2 = null;
                t3 t3Var = null;
                String strJ3 = null;
                u uVar = null;
                u uVar2 = null;
                u uVar3 = null;
                long jN = 0;
                long jN2 = 0;
                long jN3 = 0;
                boolean zI = false;
                while (parcel.dataPosition() < iX) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 2:
                            strJ = li.a.j(parcel, i16);
                            break;
                        case 3:
                            strJ2 = li.a.j(parcel, i16);
                            break;
                        case 4:
                            t3Var = (t3) li.a.i(parcel, i16, t3.CREATOR);
                            break;
                        case 5:
                            jN = li.a.N(parcel, i16);
                            break;
                        case 6:
                            zI = li.a.I(parcel, i16);
                            break;
                        case 7:
                            strJ3 = li.a.j(parcel, i16);
                            break;
                        case '\b':
                            uVar = (u) li.a.i(parcel, i16, u.CREATOR);
                            break;
                        case '\t':
                            jN2 = li.a.N(parcel, i16);
                            break;
                        case '\n':
                            uVar2 = (u) li.a.i(parcel, i16, u.CREATOR);
                            break;
                        case 11:
                            jN3 = li.a.N(parcel, i16);
                            break;
                        case '\f':
                            uVar3 = (u) li.a.i(parcel, i16, u.CREATOR);
                            break;
                        default:
                            li.a.S(parcel, i16);
                            break;
                    }
                }
                li.a.o(parcel, iX);
                return new tc.d(strJ, strJ2, t3Var, jN, zI, strJ3, uVar, jN2, uVar2, jN3, uVar3);
            case 8:
                int iX2 = li.a.X(parcel);
                Bundle bundleF = null;
                while (parcel.dataPosition() < iX2) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 1) {
                        li.a.S(parcel, i17);
                    } else {
                        bundleF = li.a.f(parcel, i17);
                    }
                }
                li.a.o(parcel, iX2);
                return new tc.g(bundleF);
            case 9:
                int iX3 = li.a.X(parcel);
                Bundle bundleF2 = null;
                while (parcel.dataPosition() < iX3) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 2) {
                        li.a.S(parcel, i18);
                    } else {
                        bundleF2 = li.a.f(parcel, i18);
                    }
                }
                li.a.o(parcel, iX3);
                return new r(bundleF2);
            case 10:
                int iX4 = li.a.X(parcel);
                String strJ4 = null;
                r rVar = null;
                String strJ5 = null;
                long jN4 = 0;
                while (parcel.dataPosition() < iX4) {
                    int i19 = parcel.readInt();
                    char c10 = (char) i19;
                    if (c10 == 2) {
                        strJ4 = li.a.j(parcel, i19);
                    } else if (c10 == 3) {
                        rVar = (r) li.a.i(parcel, i19, r.CREATOR);
                    } else if (c10 == 4) {
                        strJ5 = li.a.j(parcel, i19);
                    } else if (c10 != 5) {
                        li.a.S(parcel, i19);
                    } else {
                        jN4 = li.a.N(parcel, i19);
                    }
                }
                li.a.o(parcel, iX4);
                return new u(strJ4, rVar, strJ5, jN4);
            case 11:
                int iX5 = li.a.X(parcel);
                String strJ6 = null;
                long jN5 = 0;
                int iM = 0;
                while (parcel.dataPosition() < iX5) {
                    int i20 = parcel.readInt();
                    char c11 = (char) i20;
                    if (c11 == 1) {
                        strJ6 = li.a.j(parcel, i20);
                    } else if (c11 == 2) {
                        jN5 = li.a.N(parcel, i20);
                    } else if (c11 != 3) {
                        li.a.S(parcel, i20);
                    } else {
                        iM = li.a.M(parcel, i20);
                    }
                }
                li.a.o(parcel, iX5);
                return new j3(iM, strJ6, jN5);
            case 12:
                int iX6 = li.a.X(parcel);
                String strJ7 = null;
                String strJ8 = null;
                String strJ9 = null;
                String strJ10 = null;
                String strJ11 = null;
                String strJ12 = null;
                String strJ13 = null;
                Boolean boolJ = null;
                ArrayList arrayListK = null;
                String strJ14 = null;
                String strJ15 = null;
                String strJ16 = null;
                long jN6 = 0;
                long jN7 = 0;
                long jN8 = 0;
                long jN9 = 0;
                long jN10 = 0;
                long jN11 = 0;
                long jN12 = 0;
                boolean zI2 = true;
                boolean zI3 = true;
                boolean zI4 = false;
                int iM2 = 0;
                boolean zI5 = false;
                boolean zI6 = false;
                int iM3 = 0;
                long jN13 = -2147483648L;
                String strJ17 = y8.d.EMPTY;
                String strJ18 = strJ17;
                String strJ19 = strJ18;
                String strJ20 = strJ19;
                int iM4 = 100;
                while (parcel.dataPosition() < iX6) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 2:
                            strJ7 = li.a.j(parcel, i21);
                            break;
                        case 3:
                            strJ8 = li.a.j(parcel, i21);
                            break;
                        case 4:
                            strJ9 = li.a.j(parcel, i21);
                            break;
                        case 5:
                            strJ10 = li.a.j(parcel, i21);
                            break;
                        case 6:
                            jN6 = li.a.N(parcel, i21);
                            break;
                        case 7:
                            jN7 = li.a.N(parcel, i21);
                            break;
                        case '\b':
                            strJ11 = li.a.j(parcel, i21);
                            break;
                        case '\t':
                            zI2 = li.a.I(parcel, i21);
                            break;
                        case '\n':
                            zI4 = li.a.I(parcel, i21);
                            break;
                        case 11:
                            jN13 = li.a.N(parcel, i21);
                            break;
                        case '\f':
                            strJ12 = li.a.j(parcel, i21);
                            break;
                        case '\r':
                            jN8 = li.a.N(parcel, i21);
                            break;
                        case 14:
                            jN9 = li.a.N(parcel, i21);
                            break;
                        case 15:
                            iM2 = li.a.M(parcel, i21);
                            break;
                        case 16:
                            zI3 = li.a.I(parcel, i21);
                            break;
                        case 17:
                        case 20:
                        case '!':
                        default:
                            li.a.S(parcel, i21);
                            break;
                        case 18:
                            zI5 = li.a.I(parcel, i21);
                            break;
                        case 19:
                            strJ13 = li.a.j(parcel, i21);
                            break;
                        case 21:
                            boolJ = li.a.J(parcel, i21);
                            break;
                        case 22:
                            jN10 = li.a.N(parcel, i21);
                            break;
                        case 23:
                            arrayListK = li.a.k(parcel, i21);
                            break;
                        case 24:
                            strJ14 = li.a.j(parcel, i21);
                            break;
                        case 25:
                            strJ17 = li.a.j(parcel, i21);
                            break;
                        case 26:
                            strJ18 = li.a.j(parcel, i21);
                            break;
                        case 27:
                            strJ15 = li.a.j(parcel, i21);
                            break;
                        case 28:
                            zI6 = li.a.I(parcel, i21);
                            break;
                        case 29:
                            jN11 = li.a.N(parcel, i21);
                            break;
                        case 30:
                            iM4 = li.a.M(parcel, i21);
                            break;
                        case 31:
                            strJ19 = li.a.j(parcel, i21);
                            break;
                        case ' ':
                            iM3 = li.a.M(parcel, i21);
                            break;
                        case '\"':
                            jN12 = li.a.N(parcel, i21);
                            break;
                        case '#':
                            strJ16 = li.a.j(parcel, i21);
                            break;
                        case '$':
                            strJ20 = li.a.j(parcel, i21);
                            break;
                    }
                }
                li.a.o(parcel, iX6);
                return new x3(strJ7, strJ8, strJ9, strJ10, jN6, jN7, strJ11, zI2, zI4, jN13, strJ12, jN8, jN9, iM2, zI3, zI5, strJ13, boolJ, jN10, arrayListK, strJ14, strJ17, strJ18, strJ15, zI6, jN11, iM4, strJ19, iM3, jN12, strJ16, strJ20);
            case 13:
                int iX7 = li.a.X(parcel);
                int iM5 = 0;
                String strJ21 = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strJ22 = null;
                String strJ23 = null;
                Double dValueOf = null;
                long jN14 = 0;
                while (parcel.dataPosition() < iX7) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 1:
                            iM5 = li.a.M(parcel, i22);
                            break;
                        case 2:
                            strJ21 = li.a.j(parcel, i22);
                            break;
                        case 3:
                            jN14 = li.a.N(parcel, i22);
                            break;
                        case 4:
                            int iO = li.a.O(parcel, i22);
                            if (iO != 0) {
                                li.a.Z(parcel, iO, 8);
                                lValueOf = Long.valueOf(parcel.readLong());
                            } else {
                                lValueOf = null;
                            }
                            break;
                        case 5:
                            int iO2 = li.a.O(parcel, i22);
                            if (iO2 != 0) {
                                li.a.Z(parcel, iO2, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            } else {
                                fValueOf = null;
                            }
                            break;
                        case 6:
                            strJ22 = li.a.j(parcel, i22);
                            break;
                        case 7:
                            strJ23 = li.a.j(parcel, i22);
                            break;
                        case '\b':
                            int iO3 = li.a.O(parcel, i22);
                            if (iO3 != 0) {
                                li.a.Z(parcel, iO3, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            } else {
                                dValueOf = null;
                            }
                            break;
                        default:
                            li.a.S(parcel, i22);
                            break;
                    }
                }
                li.a.o(parcel, iX7);
                return new t3(iM5, strJ21, jN14, lValueOf, fValueOf, strJ22, strJ23, dValueOf);
            case 14:
                int iX8 = li.a.X(parcel);
                int iM6 = 0;
                boolean zI7 = false;
                boolean zI8 = false;
                while (parcel.dataPosition() < iX8) {
                    int i23 = parcel.readInt();
                    char c12 = (char) i23;
                    if (c12 == 2) {
                        iM6 = li.a.M(parcel, i23);
                    } else if (c12 == 3) {
                        zI7 = li.a.I(parcel, i23);
                    } else if (c12 != 4) {
                        li.a.S(parcel, i23);
                    } else {
                        zI8 = li.a.I(parcel, i23);
                    }
                }
                li.a.o(parcel, iX8);
                return new x(iM6, zI7, zI8);
            case 15:
                int iX9 = li.a.X(parcel);
                double dK = 0.0d;
                ob.d dVar = null;
                y yVar = null;
                boolean zI9 = false;
                int iM7 = 0;
                int iM8 = 0;
                double dK2 = 0.0d;
                while (parcel.dataPosition() < iX9) {
                    int i24 = parcel.readInt();
                    switch ((char) i24) {
                        case 2:
                            dK = li.a.K(parcel, i24);
                            break;
                        case 3:
                            zI9 = li.a.I(parcel, i24);
                            break;
                        case 4:
                            iM7 = li.a.M(parcel, i24);
                            break;
                        case 5:
                            dVar = (ob.d) li.a.i(parcel, i24, ob.d.CREATOR);
                            break;
                        case 6:
                            iM8 = li.a.M(parcel, i24);
                            break;
                        case 7:
                            yVar = (y) li.a.i(parcel, i24, y.CREATOR);
                            break;
                        case '\b':
                            dK2 = li.a.K(parcel, i24);
                            break;
                        default:
                            li.a.S(parcel, i24);
                            break;
                    }
                }
                li.a.o(parcel, iX9);
                ub.d dVar2 = new ub.d();
                dVar2.f25109i = dK;
                dVar2.f25111v = zI9;
                dVar2.A = iM7;
                dVar2.X = dVar;
                dVar2.Y = iM8;
                dVar2.Z = yVar;
                dVar2.f25110i0 = dK2;
                return dVar2;
            case 16:
                int iX10 = li.a.X(parcel);
                String strJ24 = null;
                while (parcel.dataPosition() < iX10) {
                    int i25 = parcel.readInt();
                    if (((char) i25) != 2) {
                        li.a.S(parcel, i25);
                    } else {
                        strJ24 = li.a.j(parcel, i25);
                    }
                }
                li.a.o(parcel, iX10);
                return new ub.c(strJ24);
            case 17:
                int iX11 = li.a.X(parcel);
                Intent intent = null;
                int iM9 = 0;
                int iM10 = 0;
                while (parcel.dataPosition() < iX11) {
                    int i26 = parcel.readInt();
                    char c13 = (char) i26;
                    if (c13 == 1) {
                        iM9 = li.a.M(parcel, i26);
                    } else if (c13 == 2) {
                        iM10 = li.a.M(parcel, i26);
                    } else if (c13 != 3) {
                        li.a.S(parcel, i26);
                    } else {
                        intent = (Intent) li.a.i(parcel, i26, Intent.CREATOR);
                    }
                }
                li.a.o(parcel, iX11);
                return new vc.b(iM9, iM10, intent);
            case 18:
                int iX12 = li.a.X(parcel);
                ArrayList arrayListK2 = null;
                String strJ25 = null;
                while (parcel.dataPosition() < iX12) {
                    int i27 = parcel.readInt();
                    char c14 = (char) i27;
                    if (c14 == 1) {
                        arrayListK2 = li.a.k(parcel, i27);
                    } else if (c14 != 2) {
                        li.a.S(parcel, i27);
                    } else {
                        strJ25 = li.a.j(parcel, i27);
                    }
                }
                li.a.o(parcel, iX12);
                return new vc.d(arrayListK2, strJ25);
            case 19:
                int iX13 = li.a.X(parcel);
                wb.b bVar = null;
                int iM11 = 0;
                t tVar = null;
                while (parcel.dataPosition() < iX13) {
                    int i28 = parcel.readInt();
                    char c15 = (char) i28;
                    if (c15 == 1) {
                        iM11 = li.a.M(parcel, i28);
                    } else if (c15 == 2) {
                        bVar = (wb.b) li.a.i(parcel, i28, wb.b.CREATOR);
                    } else if (c15 != 3) {
                        li.a.S(parcel, i28);
                    } else {
                        tVar = (t) li.a.i(parcel, i28, t.CREATOR);
                    }
                }
                li.a.o(parcel, iX13);
                return new vc.e(iM11, bVar, tVar);
            case 20:
                int iX14 = li.a.X(parcel);
                PendingIntent pendingIntent = null;
                int iM12 = 0;
                int iM13 = 0;
                String strJ26 = null;
                while (parcel.dataPosition() < iX14) {
                    int i29 = parcel.readInt();
                    char c16 = (char) i29;
                    if (c16 == 1) {
                        iM12 = li.a.M(parcel, i29);
                    } else if (c16 == 2) {
                        iM13 = li.a.M(parcel, i29);
                    } else if (c16 == 3) {
                        pendingIntent = (PendingIntent) li.a.i(parcel, i29, PendingIntent.CREATOR);
                    } else if (c16 != 4) {
                        li.a.S(parcel, i29);
                    } else {
                        strJ26 = li.a.j(parcel, i29);
                    }
                }
                li.a.o(parcel, iX14);
                return new wb.b(iM12, iM13, pendingIntent, strJ26);
            case 21:
                int iX15 = li.a.X(parcel);
                long jN15 = -1;
                int iM14 = 0;
                String strJ27 = null;
                while (parcel.dataPosition() < iX15) {
                    int i30 = parcel.readInt();
                    char c17 = (char) i30;
                    if (c17 == 1) {
                        strJ27 = li.a.j(parcel, i30);
                    } else if (c17 == 2) {
                        iM14 = li.a.M(parcel, i30);
                    } else if (c17 != 3) {
                        li.a.S(parcel, i30);
                    } else {
                        jN15 = li.a.N(parcel, i30);
                    }
                }
                li.a.o(parcel, iX15);
                return new wb.d(strJ27, iM14, jN15);
            case 22:
                int iX16 = li.a.X(parcel);
                boolean zI10 = false;
                int iM15 = 0;
                String strJ28 = null;
                int iM16 = 0;
                while (parcel.dataPosition() < iX16) {
                    int i31 = parcel.readInt();
                    char c18 = (char) i31;
                    if (c18 == 1) {
                        zI10 = li.a.I(parcel, i31);
                    } else if (c18 == 2) {
                        strJ28 = li.a.j(parcel, i31);
                    } else if (c18 == 3) {
                        iM16 = li.a.M(parcel, i31);
                    } else if (c18 != 4) {
                        li.a.S(parcel, i31);
                    } else {
                        iM15 = li.a.M(parcel, i31);
                    }
                }
                li.a.o(parcel, iX16);
                return new wb.q(strJ28, iM16, iM15, zI10);
            case 23:
                return new x2.b(parcel);
            case 24:
                return new x2.c(parcel);
            case 25:
                p0 p0Var = new p0();
                p0Var.f27494i = parcel.readString();
                p0Var.f27495v = parcel.readInt();
                return p0Var;
            case 26:
                v0 v0Var = new v0();
                v0Var.Y = null;
                v0Var.Z = new ArrayList();
                v0Var.f27545i0 = new ArrayList();
                v0Var.f27544i = parcel.createStringArrayList();
                v0Var.f27547v = parcel.createStringArrayList();
                v0Var.A = (x2.b[]) parcel.createTypedArray(x2.b.CREATOR);
                v0Var.X = parcel.readInt();
                v0Var.Y = parcel.readString();
                v0Var.Z = parcel.createStringArrayList();
                v0Var.f27545i0 = parcel.createTypedArrayList(x2.c.CREATOR);
                v0Var.f27546j0 = parcel.createTypedArrayList(p0.CREATOR);
                return v0Var;
            case 27:
                return new y0(parcel);
            case 28:
                a1 a1Var = new a1(parcel);
                a1Var.f27398i = parcel.readString();
                return a1Var;
            default:
                int iX17 = li.a.X(parcel);
                String strJ29 = null;
                int iM17 = 0;
                while (parcel.dataPosition() < iX17) {
                    int i32 = parcel.readInt();
                    char c19 = (char) i32;
                    if (c19 == 1) {
                        iM17 = li.a.M(parcel, i32);
                    } else if (c19 != 2) {
                        li.a.S(parcel, i32);
                    } else {
                        strJ29 = li.a.j(parcel, i32);
                    }
                }
                li.a.o(parcel, iX17);
                return new Scope(iM17, strJ29);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f22765a) {
            case 0:
                return new IAndroidInfo[i10];
            case 1:
                return new IApkInfo[i10];
            case 2:
                return new IDeviceInfo[i10];
            case 3:
                return new UnguessableToken[i10];
            case 4:
                return new j0[i10];
            case 5:
                return new x1[i10];
            case 6:
                return new y1[i10];
            case 7:
                return new tc.d[i10];
            case 8:
                return new tc.g[i10];
            case 9:
                return new r[i10];
            case 10:
                return new u[i10];
            case 11:
                return new j3[i10];
            case 12:
                return new x3[i10];
            case 13:
                return new t3[i10];
            case 14:
                return new x[i10];
            case 15:
                return new ub.d[i10];
            case 16:
                return new ub.c[i10];
            case 17:
                return new vc.b[i10];
            case 18:
                return new vc.d[i10];
            case 19:
                return new vc.e[i10];
            case 20:
                return new wb.b[i10];
            case 21:
                return new wb.d[i10];
            case 22:
                return new wb.q[i10];
            case 23:
                return new x2.b[i10];
            case 24:
                return new x2.c[i10];
            case 25:
                return new p0[i10];
            case 26:
                return new v0[i10];
            case 27:
                return new y0[i10];
            case 28:
                return new a1[i10];
            default:
                return new Scope[i10];
        }
    }
}
