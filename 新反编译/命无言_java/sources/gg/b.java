package gg;

import ag.p;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.concurrent.TimeUnit;
import jg.d;
import jg.i;
import kg.y;
import kg.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a(0);
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f9338i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f9339v;

    public b(String str, jg.a aVar) {
        this.A = false;
        this.f9338i = str;
        this.f9339v = new i();
    }

    public static z[] d(List list) {
        if (list.isEmpty()) {
            return null;
        }
        z[] zVarArr = new z[list.size()];
        z zVarA = ((b) list.get(0)).a();
        boolean z4 = false;
        for (int i10 = 1; i10 < list.size(); i10++) {
            z zVarA2 = ((b) list.get(i10)).a();
            if (z4 || !((b) list.get(i10)).A) {
                zVarArr[i10] = zVarA2;
            } else {
                zVarArr[0] = zVarA2;
                zVarArr[i10] = zVarA;
                z4 = true;
            }
        }
        if (!z4) {
            zVarArr[0] = zVarA;
        }
        return zVarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static gg.b e(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gg.b.e(java.lang.String):gg.b");
    }

    public final z a() {
        y yVarZ = z.z();
        yVarZ.i();
        z.v((z) yVarZ.f6668v, this.f9338i);
        if (this.A) {
            yVarZ.i();
            z.w((z) yVarZ.f6668v);
        }
        return (z) yVarZ.g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean f() {
        p pVar;
        long jLongValue;
        long minutes = TimeUnit.MICROSECONDS.toMinutes(this.f9339v.d());
        ag.a aVarE = ag.a.e();
        aVarE.getClass();
        synchronized (p.class) {
            try {
                if (p.f378c == null) {
                    p.f378c = new p();
                }
                pVar = p.f378c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        d dVarK = aVarE.k(pVar);
        if (!dVarK.b() || ((Long) dVarK.a()).longValue() <= 0) {
            d dVar = aVarE.f361a.getLong("fpr_session_max_duration_min");
            if (!dVar.b() || ((Long) dVar.a()).longValue() <= 0) {
                d dVarC = aVarE.c(pVar);
                jLongValue = (!dVarC.b() || ((Long) dVarC.a()).longValue() <= 0) ? 240L : ((Long) dVarC.a()).longValue();
            } else {
                aVarE.f363c.d(((Long) dVar.a()).longValue(), "com.google.firebase.perf.SessionsMaxDurationMinutes");
                jLongValue = ((Long) dVar.a()).longValue();
            }
        } else {
            jLongValue = ((Long) dVarK.a()).longValue();
        }
        return minutes > jLongValue;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f9338i);
        parcel.writeByte(this.A ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f9339v, 0);
    }

    public b(Parcel parcel) {
        this.A = false;
        this.f9338i = parcel.readString();
        this.A = parcel.readByte() != 0;
        this.f9339v = (i) parcel.readParcelable(i.class.getClassLoader());
    }
}
