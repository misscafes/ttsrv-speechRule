package jb;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams implements b {
    public static final Parcelable.Creator<e> CREATOR = new gg.a(5);
    public float A;
    public int X;
    public float Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12898i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12899i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f12900j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f12901k0;
    public boolean l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f12902v;

    @Override // jb.b
    public final int A() {
        return this.f12899i0;
    }

    @Override // jb.b
    public final boolean D() {
        return this.l0;
    }

    @Override // jb.b
    public final int F() {
        return this.f12901k0;
    }

    @Override // jb.b
    public final int H() {
        return this.f12900j0;
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
        return this.X;
    }

    @Override // jb.b
    public final int getOrder() {
        return this.f12898i;
    }

    @Override // jb.b
    public final float j() {
        return this.A;
    }

    @Override // jb.b
    public final int o() {
        return this.Z;
    }

    @Override // jb.b
    public final void p(int i10) {
        this.Z = i10;
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
        this.f12899i0 = i10;
    }

    @Override // jb.b
    public final float v() {
        return this.f12902v;
    }

    @Override // jb.b
    public final float w() {
        return this.Y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f12898i);
        parcel.writeFloat(this.f12902v);
        parcel.writeFloat(this.A);
        parcel.writeInt(this.X);
        parcel.writeFloat(this.Y);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.f12899i0);
        parcel.writeInt(this.f12900j0);
        parcel.writeInt(this.f12901k0);
        parcel.writeByte(this.l0 ? (byte) 1 : (byte) 0);
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
