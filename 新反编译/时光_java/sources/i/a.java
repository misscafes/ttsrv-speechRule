package i;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import h10.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new o(3);
    public final Intent X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13120i;

    public a(Intent intent, int i10) {
        this.f13120i = i10;
        this.X = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ActivityResult{resultCode=" + hh.f.J(this.f13120i) + ", data=" + this.X + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeInt(this.f13120i);
        Intent intent = this.X;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i10);
        }
    }
}
