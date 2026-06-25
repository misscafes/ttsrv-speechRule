package md;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Comparable, Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new gg.a(19);
    public final int A;
    public final int X;
    public final int Y;
    public final long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Calendar f16667i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f16668i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16669v;

    public l(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = p.a(calendar);
        this.f16667i = calendarA;
        this.f16669v = calendarA.get(2);
        this.A = calendarA.get(1);
        this.X = calendarA.getMaximum(7);
        this.Y = calendarA.getActualMaximum(5);
        this.Z = calendarA.getTimeInMillis();
    }

    public static l a(int i10, int i11) {
        Calendar calendarC = p.c(null);
        calendarC.set(1, i10);
        calendarC.set(2, i11);
        return new l(calendarC);
    }

    public static l d(long j3) {
        Calendar calendarC = p.c(null);
        calendarC.setTimeInMillis(j3);
        return new l(calendarC);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f16667i.compareTo(((l) obj).f16667i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        String dateTime;
        if (this.f16668i0 == null) {
            long timeInMillis = this.f16667i.getTimeInMillis();
            if (Build.VERSION.SDK_INT >= 24) {
                Locale locale = Locale.getDefault();
                AtomicReference atomicReference = p.f16673a;
                DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
                instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                DisplayContext unused = DisplayContext.CAPITALIZATION_FOR_STANDALONE;
                instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
                dateTime = instanceForSkeleton.format(new Date(timeInMillis));
            } else {
                dateTime = DateUtils.formatDateTime(null, timeInMillis, 8228);
            }
            this.f16668i0 = dateTime;
        }
        return this.f16668i0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f16669v == lVar.f16669v && this.A == lVar.A;
    }

    public final int f(l lVar) {
        if (!(this.f16667i instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (lVar.f16669v - this.f16669v) + ((lVar.A - this.A) * 12);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f16669v), Integer.valueOf(this.A)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.A);
        parcel.writeInt(this.f16669v);
    }
}
