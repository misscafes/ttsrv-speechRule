package fk;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends q {
    public static final Parcelable.Creator<u> CREATOR = new ac.o(27);
    public r A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public s f8559v;

    @Override // fk.q
    public final boolean a(q qVar) {
        return false;
    }

    @Override // fk.q
    public final void d(q qVar) {
        throw new UnsupportedOperationException();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // fk.q
    public final void e(f fVar) {
        this.A.e(fVar);
        this.f8559v.e(fVar);
    }

    @Override // fk.q
    public final void f(f fVar) {
        this.f8559v.f(fVar);
        this.A.f(fVar);
    }

    public final String toString() {
        return "ReplaceAction{insert=" + this.f8559v + ", delete=" + this.A + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f8559v, i10);
        parcel.writeParcelable(this.A, i10);
    }
}
