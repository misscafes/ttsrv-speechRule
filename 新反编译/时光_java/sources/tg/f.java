package tg;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import h10.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends ViewGroup.MarginLayoutParams implements b {
    public static final Parcelable.Creator<f> CREATOR = new o(29);
    public float X;
    public float Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28108i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f28109n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f28110o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f28111q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f28112r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f28113s0;

    @Override // tg.b
    public final int C() {
        return this.f28111q0;
    }

    @Override // tg.b
    public final int a() {
        return ((ViewGroup.MarginLayoutParams) this).height;
    }

    @Override // tg.b
    public final int b() {
        return ((ViewGroup.MarginLayoutParams) this).width;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // tg.b
    public final int g() {
        return this.Z;
    }

    @Override // tg.b
    public final int getOrder() {
        return this.f28108i;
    }

    @Override // tg.b
    public final float i() {
        return this.Y;
    }

    @Override // tg.b
    public final int k() {
        return this.f28110o0;
    }

    @Override // tg.b
    public final void l(int i10) {
        this.f28110o0 = i10;
    }

    @Override // tg.b
    public final int m() {
        return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
    }

    @Override // tg.b
    public final int n() {
        return ((ViewGroup.MarginLayoutParams) this).leftMargin;
    }

    @Override // tg.b
    public final int p() {
        return ((ViewGroup.MarginLayoutParams) this).topMargin;
    }

    @Override // tg.b
    public final void q(int i10) {
        this.p0 = i10;
    }

    @Override // tg.b
    public final float r() {
        return this.X;
    }

    @Override // tg.b
    public final float s() {
        return this.f28109n0;
    }

    @Override // tg.b
    public final int t() {
        return ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }

    @Override // tg.b
    public final int u() {
        return this.p0;
    }

    @Override // tg.b
    public final boolean w() {
        return this.f28113s0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f28108i);
        parcel.writeFloat(this.X);
        parcel.writeFloat(this.Y);
        parcel.writeInt(this.Z);
        parcel.writeFloat(this.f28109n0);
        parcel.writeInt(this.f28110o0);
        parcel.writeInt(this.p0);
        parcel.writeInt(this.f28111q0);
        parcel.writeInt(this.f28112r0);
        parcel.writeByte(this.f28113s0 ? (byte) 1 : (byte) 0);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
    }

    @Override // tg.b
    public final int x() {
        return this.f28112r0;
    }
}
