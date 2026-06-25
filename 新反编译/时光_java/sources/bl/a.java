package bl;

import ah.k;
import ah.o;
import android.os.Parcel;
import android.os.Parcelable;
import el.c;
import el.g;
import fl.y;
import fl.z;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new o(13);
    public final g X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3052i;

    public a(Parcel parcel) {
        this.Y = false;
        this.f3052i = parcel.readString();
        this.Y = parcel.readByte() != 0;
        this.X = (g) parcel.readParcelable(g.class.getClassLoader());
    }

    public static z[] d(List list) {
        if (list.isEmpty()) {
            return null;
        }
        z[] zVarArr = new z[list.size()];
        z zVarC = ((a) list.get(0)).c();
        boolean z11 = false;
        for (int i10 = 1; i10 < list.size(); i10++) {
            z zVarC2 = ((a) list.get(i10)).c();
            if (z11 || !((a) list.get(i10)).Y) {
                zVarArr[i10] = zVarC2;
            } else {
                zVarArr[0] = zVarC2;
                zVarArr[i10] = zVarC;
                z11 = true;
            }
        }
        if (!z11) {
            zVarArr[0] = zVarC;
        }
        return zVarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static bl.a e(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.a.e(java.lang.String):bl.a");
    }

    public final z c() {
        y yVarA = z.A();
        yVarA.i();
        z.w((z) yVarA.X, this.f3052i);
        if (this.Y) {
            yVarA.i();
            z.x((z) yVarA.X);
        }
        return (z) yVarA.g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean f() {
        vk.o oVar;
        long jLongValue;
        long jD = this.X.d() / 60000000;
        vk.a aVarE = vk.a.e();
        aVarE.getClass();
        synchronized (vk.o.class) {
            try {
                if (vk.o.f31075i == null) {
                    vk.o.f31075i = new vk.o();
                }
                oVar = vk.o.f31075i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        c cVarI = aVarE.i(oVar);
        if (!cVarI.b() || ((Long) cVarI.a()).longValue() <= 0) {
            c cVar = aVarE.f31058a.getLong("fpr_session_max_duration_min");
            if (!cVar.b() || ((Long) cVar.a()).longValue() <= 0) {
                c cVarC = aVarE.c(oVar);
                jLongValue = (!cVarC.b() || ((Long) cVarC.a()).longValue() <= 0) ? 240L : ((Long) cVarC.a()).longValue();
            } else {
                aVarE.f31060c.d(((Long) cVar.a()).longValue(), "com.google.firebase.perf.SessionsMaxDurationMinutes");
                jLongValue = ((Long) cVar.a()).longValue();
            }
        } else {
            jLongValue = ((Long) cVarI.a()).longValue();
        }
        return jD > jLongValue;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f3052i);
        parcel.writeByte(this.Y ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.X, 0);
    }

    public a(String str, k kVar) {
        this.Y = false;
        this.f3052i = str;
        this.X = new g();
    }
}
