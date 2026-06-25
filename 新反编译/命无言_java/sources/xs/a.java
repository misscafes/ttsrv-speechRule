package xs;

import java.util.Calendar;
import java.util.Date;
import na.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static Calendar f28367k0;
    public int A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28368i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f28370j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f28371v;
    public short Y = 0;
    public short Z = -1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public byte[] f28369i0 = null;

    public a(String str, int i10) {
        this.f28371v = i10;
        if (i10 > 65535) {
            throw new IllegalArgumentException(d.k(i10, "name length is "));
        }
        this.f28368i = str;
    }

    public static synchronized Calendar a() {
        try {
            if (f28367k0 == null) {
                f28367k0 = Calendar.getInstance();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f28367k0;
    }

    public final void b(long j3) {
        Calendar calendarA = a();
        synchronized (calendarA) {
            calendarA.setTime(new Date(j3 * 1000));
            calendarA.get(1);
            calendarA.get(2);
            calendarA.get(5);
            calendarA.get(11);
            calendarA.get(12);
            calendarA.get(13);
        }
        this.Y = (short) (this.Y | 8);
    }

    public final Object clone() {
        try {
            a aVar = (a) super.clone();
            byte[] bArr = this.f28369i0;
            if (bArr != null) {
                aVar.f28369i0 = (byte[]) bArr.clone();
            }
            return aVar;
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    public final int hashCode() {
        return this.f28368i.hashCode();
    }

    public final String toString() {
        return this.f28368i;
    }
}
