package i;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import h10.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new o(4);
    public final Intent X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IntentSender f13132i;

    public j(IntentSender intentSender, Intent intent, int i10, int i11) {
        intentSender.getClass();
        this.f13132i = intentSender;
        this.X = intent;
        this.Y = i10;
        this.Z = i11;
    }

    public final Intent c() {
        return this.X;
    }

    public final int d() {
        return this.Y;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e() {
        return this.Z;
    }

    public final IntentSender f() {
        return this.f13132i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeParcelable(this.f13132i, i10);
        parcel.writeParcelable(this.X, i10);
        parcel.writeInt(this.Y);
        parcel.writeInt(this.Z);
    }
}
