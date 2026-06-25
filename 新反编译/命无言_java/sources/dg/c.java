package dg;

import ac.o;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new o(20);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f5313i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicLong f5314v;

    public c(String str) {
        this.f5313i = str;
        this.f5314v = new AtomicLong(0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f5313i);
        parcel.writeLong(this.f5314v.get());
    }

    public c(Parcel parcel) {
        this.f5313i = parcel.readString();
        this.f5314v = new AtomicLong(parcel.readLong());
    }
}
