package x2;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends View.BaseSavedState {
    public static final Parcelable.Creator<a1> CREATOR = new ru.c(28);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f27398i;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentTabHost.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" curTab=");
        return ai.c.w(sb2, this.f27398i, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeString(this.f27398i);
    }
}
