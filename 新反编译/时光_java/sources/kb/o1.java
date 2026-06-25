package kb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 extends j7.b {
    public static final Parcelable.Creator<o1> CREATOR = new ai.h(7);
    public Parcelable Y;

    public o1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Y = parcel.readParcelable(classLoader == null ? androidx.recyclerview.widget.a.class.getClassLoader() : classLoader);
    }

    public final void d(o1 o1Var) {
        this.Y = o1Var.Y;
    }

    @Override // j7.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeParcelable(this.Y, 0);
    }

    public o1(Parcelable parcelable) {
        super(parcelable);
    }
}
