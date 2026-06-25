package ji;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements Comparable, Parcelable {
    public static final Parcelable.Creator<q> CREATOR = new h10.o(8);
    public final int X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Calendar f15295i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f15296n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f15297o0;
    public String p0;

    public q(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarC = a0.c(calendar);
        this.f15295i = calendarC;
        this.X = calendarC.get(2);
        this.Y = calendarC.get(1);
        this.Z = calendarC.getMaximum(7);
        this.f15296n0 = calendarC.getActualMaximum(5);
        this.f15297o0 = calendarC.getTimeInMillis();
    }

    public static q d(int i10, int i11) {
        Calendar calendarE = a0.e(null);
        calendarE.set(1, i10);
        calendarE.set(2, i11);
        return new q(calendarE);
    }

    public static q e(long j11) {
        Calendar calendarE = a0.e(null);
        calendarE.setTimeInMillis(j11);
        return new q(calendarE);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(q qVar) {
        return this.f15295i.compareTo(qVar.f15295i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.X == qVar.X && this.Y == qVar.Y;
    }

    public final String f() {
        if (this.p0 == null) {
            this.p0 = a0.b("yMMMM", Locale.getDefault()).format(new Date(this.f15295i.getTimeInMillis()));
        }
        return this.p0;
    }

    public final int h(q qVar) {
        if (this.f15295i instanceof GregorianCalendar) {
            return (qVar.X - this.X) + ((qVar.Y - this.Y) * 12);
        }
        ge.c.z("Only Gregorian calendars are supported.");
        return 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.X), Integer.valueOf(this.Y)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.Y);
        parcel.writeInt(this.X);
    }
}
