package ub;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends mc.o implements h {
    public g() {
        super("com.google.android.gms.cast.internal.ICastDeviceControllerListener", 0);
    }

    @Override // mc.o
    public final boolean O0(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 1:
                int i11 = parcel.readInt();
                mc.u.b(parcel);
                N(i11);
                return true;
            case 2:
                ob.d dVar = (ob.d) mc.u.a(parcel, ob.d.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                boolean z4 = parcel.readInt() != 0;
                mc.u.b(parcel);
                q0(dVar, string, string2, z4);
                return true;
            case 3:
                int i12 = parcel.readInt();
                mc.u.b(parcel);
                U(i12);
                return true;
            case 4:
                parcel.readString();
                parcel.readDouble();
                int i13 = mc.u.f16476a;
                parcel.readInt();
                mc.u.b(parcel);
                F();
                return true;
            case 5:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                mc.u.b(parcel);
                Q(string3, string4);
                return true;
            case 6:
                String string5 = parcel.readString();
                byte[] bArrCreateByteArray = parcel.createByteArray();
                mc.u.b(parcel);
                I0(string5, bArrCreateByteArray);
                return true;
            case 7:
                int i14 = parcel.readInt();
                mc.u.b(parcel);
                h(i14);
                return true;
            case 8:
                int i15 = parcel.readInt();
                mc.u.b(parcel);
                m(i15);
                return true;
            case 9:
                int i16 = parcel.readInt();
                mc.u.b(parcel);
                l(i16);
                return true;
            case 10:
                parcel.readString();
                long j3 = parcel.readLong();
                int i17 = parcel.readInt();
                mc.u.b(parcel);
                G0(i17, j3);
                return true;
            case 11:
                parcel.readString();
                long j8 = parcel.readLong();
                mc.u.b(parcel);
                Y(j8);
                return true;
            case 12:
                c cVar = (c) mc.u.a(parcel, c.CREATOR);
                mc.u.b(parcel);
                H(cVar);
                return true;
            case 13:
                d dVar2 = (d) mc.u.a(parcel, d.CREATOR);
                mc.u.b(parcel);
                A0(dVar2);
                return true;
            case 14:
                int i18 = parcel.readInt();
                mc.u.b(parcel);
                i0(i18);
                return true;
            case 15:
                int i19 = parcel.readInt();
                mc.u.b(parcel);
                z0(i19);
                return true;
            default:
                return false;
        }
    }
}
