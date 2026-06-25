package fk;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends q {
    public static final Parcelable.Creator<r> CREATOR = new ac.o(24);
    public int A;
    public int X;
    public int Y;
    public final transient long Z = System.currentTimeMillis();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Object f8554i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8555v;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // fk.q
    public final boolean a(q qVar) {
        if (!(qVar instanceof r)) {
            return false;
        }
        r rVar = (r) qVar;
        if (rVar.Y == this.X && rVar.A == this.f8555v) {
            return this.f8554i0.length() + rVar.f8554i0.length() < 10000 && Math.abs(rVar.Z - this.Z) < 8000;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // fk.q
    public final void d(q qVar) {
        StringBuilder sb2;
        if (!a(qVar)) {
            throw new IllegalArgumentException();
        }
        r rVar = (r) qVar;
        this.X = rVar.X;
        this.f8555v = rVar.f8555v;
        ?? r02 = this.f8554i0;
        if (r02 instanceof StringBuilder) {
            sb2 = (StringBuilder) r02;
        } else {
            StringBuilder sb3 = new StringBuilder((CharSequence) r02);
            this.f8554i0 = sb3;
            sb2 = sb3;
        }
        sb2.insert(0, (CharSequence) rVar.f8554i0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // fk.q
    public final void e(f fVar) {
        fVar.h(this.f8555v, this.X, this.A, this.Y);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // fk.q
    public final void f(f fVar) {
        fVar.r(this.f8555v, this.X, this.f8554i0);
    }

    public final String toString() {
        return "DeleteAction{startLine=" + this.f8555v + ", endLine=" + this.A + ", startColumn=" + this.X + ", endColumn=" + this.Y + ", createTime=" + this.Z + ", text=" + this.f8554i0 + '}';
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f8555v);
        parcel.writeInt(this.X);
        parcel.writeInt(this.A);
        parcel.writeInt(this.Y);
        parcel.writeString(this.f8554i0.toString());
    }
}
