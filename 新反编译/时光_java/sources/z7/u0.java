package z7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends View.BaseSavedState {
    public static final Parcelable.Creator<u0> CREATOR = new tg.h(16);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f37940i;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentTabHost.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" curTab=");
        return b.a.p(sb2, this.f37940i, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeString(this.f37940i);
    }
}
