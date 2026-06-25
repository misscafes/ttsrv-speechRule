package android.support.v4.media.session;

import ac.o;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new o(16);
    public a A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f620v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f619i = new Object();
    public n7.d X = null;

    public MediaSessionCompat$Token(Object obj, e eVar) {
        this.f620v = obj;
        this.A = eVar;
    }

    public final a a() {
        a aVar;
        synchronized (this.f619i) {
            aVar = this.A;
        }
        return aVar;
    }

    public final void d(a aVar) {
        synchronized (this.f619i) {
            this.A = aVar;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(n7.d dVar) {
        synchronized (this.f619i) {
            this.X = dVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSessionCompat$Token)) {
            return false;
        }
        Object obj2 = ((MediaSessionCompat$Token) obj).f620v;
        Object obj3 = this.f620v;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f620v;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable((Parcelable) this.f620v, i10);
    }
}
