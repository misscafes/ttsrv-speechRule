package jg;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new gg.a(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f13012i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f13013v;

    public i() {
        this(h(), a());
    }

    public static long a() {
        return TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    public static long h() {
        return TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
    }

    public final long d() {
        return new i().f13013v - this.f13013v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long e(i iVar) {
        return iVar.f13013v - this.f13013v;
    }

    public final void f() {
        this.f13012i = h();
        this.f13013v = a();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f13012i);
        parcel.writeLong(this.f13013v);
    }

    public i(long j3, long j8) {
        this.f13012i = j3;
        this.f13013v = j8;
    }
}
