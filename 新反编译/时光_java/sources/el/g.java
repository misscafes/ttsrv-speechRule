package el;

import ah.o;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new o(28);
    public long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8164i;

    public g() {
        this(h(), c());
    }

    public static long c() {
        return SystemClock.elapsedRealtimeNanos() / 1000;
    }

    public static long h() {
        return TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
    }

    public final long d() {
        return new g().X - this.X;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long e(g gVar) {
        return gVar.X - this.X;
    }

    public final void f() {
        this.f8164i = h();
        this.X = c();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f8164i);
        parcel.writeLong(this.X);
    }

    public g(long j11, long j12) {
        this.f8164i = j11;
        this.X = j12;
    }
}
