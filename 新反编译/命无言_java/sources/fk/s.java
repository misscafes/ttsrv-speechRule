package fk;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends q {
    public static final Parcelable.Creator<s> CREATOR = new ac.o(25);
    public int A;
    public int X;
    public int Y;
    public final transient long Z = System.currentTimeMillis();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public CharSequence f8556i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8557v;

    @Override // fk.q
    public final boolean a(q qVar) {
        if (!(qVar instanceof s)) {
            return false;
        }
        s sVar = (s) qVar;
        if (sVar.X == this.Y && sVar.f8557v == this.A) {
            return this.f8556i0.length() + sVar.f8556i0.length() < 10000 && Math.abs(sVar.Z - this.Z) < 8000;
        }
        return false;
    }

    @Override // fk.q
    public final void d(q qVar) {
        StringBuilder sb2;
        if (!a(qVar)) {
            throw new IllegalArgumentException();
        }
        s sVar = (s) qVar;
        this.Y = sVar.Y;
        this.A = sVar.A;
        CharSequence charSequence = this.f8556i0;
        if (charSequence instanceof StringBuilder) {
            sb2 = (StringBuilder) charSequence;
        } else {
            StringBuilder sb3 = new StringBuilder(charSequence);
            this.f8556i0 = sb3;
            sb2 = sb3;
        }
        sb2.append(sVar.f8556i0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // fk.q
    public final void e(f fVar) {
        fVar.r(this.f8557v, this.X, this.f8556i0);
    }

    @Override // fk.q
    public final void f(f fVar) {
        fVar.h(this.f8557v, this.X, this.A, this.Y);
    }

    public final String toString() {
        return "InsertAction{startLine=" + this.f8557v + ", endLine=" + this.A + ", startColumn=" + this.X + ", endColumn=" + this.Y + ", createTime=" + this.Z + ", text=" + ((Object) this.f8556i0) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f8557v);
        parcel.writeInt(this.X);
        parcel.writeInt(this.A);
        parcel.writeInt(this.Y);
        parcel.writeString(this.f8556i0.toString());
    }
}
