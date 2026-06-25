package g;

import ac.o;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new o(29);
    public final int A;
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IntentSender f8798i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Intent f8799v;

    public i(IntentSender intentSender, Intent intent, int i10, int i11) {
        this.f8798i = intentSender;
        this.f8799v = intent;
        this.A = i10;
        this.X = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        mr.i.e(parcel, "dest");
        parcel.writeParcelable(this.f8798i, i10);
        parcel.writeParcelable(this.f8799v, i10);
        parcel.writeInt(this.A);
        parcel.writeInt(this.X);
    }
}
