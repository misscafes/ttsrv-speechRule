package yk;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicLong;
import tg.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new h(9);
    public final AtomicLong X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f36996i;

    public c(Parcel parcel) {
        this.f36996i = parcel.readString();
        this.X = new AtomicLong(parcel.readLong());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f36996i);
        parcel.writeLong(this.X.get());
    }

    public c(String str) {
        this.f36996i = str;
        this.X = new AtomicLong(0L);
    }
}
