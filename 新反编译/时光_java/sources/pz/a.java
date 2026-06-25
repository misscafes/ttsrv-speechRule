package pz;

import java.util.Calendar;
import java.util.Date;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static Calendar f24460r0;
    public final int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24461i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public short f24462n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public short f24463o0 = -1;
    public byte[] p0 = null;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f24464q0;

    public a(String str, int i10) {
        this.X = i10;
        if (i10 <= 65535) {
            this.f24461i = str;
        } else {
            ge.c.z(k.l("name length is ", i10));
            throw null;
        }
    }

    public final void a(long j11) {
        Calendar calendar;
        synchronized (a.class) {
            try {
                if (f24460r0 == null) {
                    f24460r0 = Calendar.getInstance();
                }
                calendar = f24460r0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (calendar) {
            calendar.setTime(new Date(j11 * 1000));
            calendar.get(1);
            calendar.get(2);
            calendar.get(5);
            calendar.get(11);
            calendar.get(12);
            calendar.get(13);
        }
        this.f24462n0 = (short) (this.f24462n0 | 8);
    }

    public final Object clone() {
        try {
            a aVar = (a) super.clone();
            byte[] bArr = this.p0;
            if (bArr != null) {
                aVar.p0 = (byte[]) bArr.clone();
            }
            return aVar;
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    public final int hashCode() {
        return this.f24461i.hashCode();
    }

    public final String toString() {
        return this.f24461i;
    }
}
