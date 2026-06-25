package tg;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import kb.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends e1 implements b {
    public static final Parcelable.Creator<i> CREATOR = new h(0);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f28123n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f28124o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f28125q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f28126r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f28127s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f28128t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f28129u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f28130v0;

    @Override // tg.b
    public final int C() {
        return this.f28128t0;
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
        return this.p0;
    }

    @Override // tg.b
    public final int getOrder() {
        return 1;
    }

    @Override // tg.b
    public final float i() {
        return this.f28124o0;
    }

    @Override // tg.b
    public final int k() {
        return this.f28126r0;
    }

    @Override // tg.b
    public final void l(int i10) {
        this.f28126r0 = i10;
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
        this.f28127s0 = i10;
    }

    @Override // tg.b
    public final float r() {
        return this.f28123n0;
    }

    @Override // tg.b
    public final float s() {
        return this.f28125q0;
    }

    @Override // tg.b
    public final int t() {
        return ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }

    @Override // tg.b
    public final int u() {
        return this.f28127s0;
    }

    @Override // tg.b
    public final boolean w() {
        return this.f28130v0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.f28123n0);
        parcel.writeFloat(this.f28124o0);
        parcel.writeInt(this.p0);
        parcel.writeFloat(this.f28125q0);
        parcel.writeInt(this.f28126r0);
        parcel.writeInt(this.f28127s0);
        parcel.writeInt(this.f28128t0);
        parcel.writeInt(this.f28129u0);
        parcel.writeByte(this.f28130v0 ? (byte) 1 : (byte) 0);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
    }

    @Override // tg.b
    public final int x() {
        return this.f28129u0;
    }
}
