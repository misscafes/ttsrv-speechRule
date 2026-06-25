package jb;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import s6.c1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c1 implements b {
    public static final Parcelable.Creator<g> CREATOR = new gg.a(6);
    public float Y;
    public float Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12911i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f12912j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f12913k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f12914m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12915n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f12916o0;

    @Override // jb.b
    public final int A() {
        return this.l0;
    }

    @Override // jb.b
    public final boolean D() {
        return this.f12916o0;
    }

    @Override // jb.b
    public final int F() {
        return this.f12915n0;
    }

    @Override // jb.b
    public final int H() {
        return this.f12914m0;
    }

    @Override // jb.b
    public final int b() {
        return ((ViewGroup.MarginLayoutParams) this).height;
    }

    @Override // jb.b
    public final int c() {
        return ((ViewGroup.MarginLayoutParams) this).width;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // jb.b
    public final int g() {
        return this.f12911i0;
    }

    @Override // jb.b
    public final int getOrder() {
        return 1;
    }

    @Override // jb.b
    public final float j() {
        return this.Z;
    }

    @Override // jb.b
    public final int o() {
        return this.f12913k0;
    }

    @Override // jb.b
    public final void p(int i10) {
        this.f12913k0 = i10;
    }

    @Override // jb.b
    public final int q() {
        return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
    }

    @Override // jb.b
    public final int r() {
        return ((ViewGroup.MarginLayoutParams) this).leftMargin;
    }

    @Override // jb.b
    public final int t() {
        return ((ViewGroup.MarginLayoutParams) this).topMargin;
    }

    @Override // jb.b
    public final void u(int i10) {
        this.l0 = i10;
    }

    @Override // jb.b
    public final float v() {
        return this.Y;
    }

    @Override // jb.b
    public final float w() {
        return this.f12912j0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.Y);
        parcel.writeFloat(this.Z);
        parcel.writeInt(this.f12911i0);
        parcel.writeFloat(this.f12912j0);
        parcel.writeInt(this.f12913k0);
        parcel.writeInt(this.l0);
        parcel.writeInt(this.f12914m0);
        parcel.writeInt(this.f12915n0);
        parcel.writeByte(this.f12916o0 ? (byte) 1 : (byte) 0);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
    }

    @Override // jb.b
    public final int z() {
        return ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }
}
