package pb;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends bc.a {
    public static final Parcelable.Creator<b> CREATOR;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final z f19675s0 = new z(false);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final a0 f19676t0 = new a0(0);
    public static final rb.a u0;
    public final boolean A;
    public final ob.i X;
    public final boolean Y;
    public final rb.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f19677i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f19678i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final double f19679j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f19680k0;
    public final boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final boolean f19681m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final List f19682n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f19683o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final boolean f19684p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final z f19685q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public a0 f19686r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f19687v;

    static {
        new rb.f(rb.f.K0, rb.f.L0, 10000L, null, av.a.w("smallIconDrawableResId"), av.a.w("stopLiveStreamDrawableResId"), av.a.w("pauseDrawableResId"), av.a.w("playDrawableResId"), av.a.w("skipNextDrawableResId"), av.a.w("skipPrevDrawableResId"), av.a.w("forwardDrawableResId"), av.a.w("forward10DrawableResId"), av.a.w("forward30DrawableResId"), av.a.w("rewindDrawableResId"), av.a.w("rewind10DrawableResId"), av.a.w("rewind30DrawableResId"), av.a.w("disconnectDrawableResId"), av.a.w("notificationImageSizeDimenResId"), av.a.w("castingToDeviceStringResId"), av.a.w("stopLiveStreamStringResId"), av.a.w("pauseStringResId"), av.a.w("playStringResId"), av.a.w("skipNextStringResId"), av.a.w("skipPrevStringResId"), av.a.w("forwardStringResId"), av.a.w("forward10StringResId"), av.a.w("forward30StringResId"), av.a.w("rewindStringResId"), av.a.w("rewind10StringResId"), av.a.w("rewind30StringResId"), av.a.w("disconnectStringResId"), null, false, false);
        u0 = new rb.a("com.google.android.gms.cast.framework.media.MediaIntentReceiver", null, null, null, false, false);
        CREATOR = new gg.a(23);
    }

    public b(String str, ArrayList arrayList, boolean z4, ob.i iVar, boolean z10, rb.a aVar, boolean z11, double d10, boolean z12, boolean z13, boolean z14, ArrayList arrayList2, boolean z15, boolean z16, z zVar, a0 a0Var) {
        this.f19677i = true == TextUtils.isEmpty(str) ? y8.d.EMPTY : str;
        int size = arrayList == null ? 0 : arrayList.size();
        ArrayList arrayList3 = new ArrayList(size);
        this.f19687v = arrayList3;
        if (size > 0) {
            arrayList3.addAll(arrayList);
        }
        this.A = z4;
        this.X = iVar == null ? new ob.i() : iVar;
        this.Y = z10;
        this.Z = aVar;
        this.f19678i0 = z11;
        this.f19679j0 = d10;
        this.f19680k0 = z12;
        this.l0 = z13;
        this.f19681m0 = z14;
        this.f19682n0 = arrayList2;
        this.f19683o0 = z15;
        this.f19684p0 = z16;
        this.f19685q0 = zVar;
        this.f19686r0 = a0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f19677i);
        li.b.I(parcel, 3, Collections.unmodifiableList(this.f19687v));
        li.b.N(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        li.b.G(parcel, 5, this.X, i10);
        li.b.N(parcel, 6, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        li.b.G(parcel, 7, this.Z, i10);
        li.b.N(parcel, 8, 4);
        parcel.writeInt(this.f19678i0 ? 1 : 0);
        li.b.N(parcel, 9, 8);
        parcel.writeDouble(this.f19679j0);
        li.b.N(parcel, 10, 4);
        parcel.writeInt(this.f19680k0 ? 1 : 0);
        li.b.N(parcel, 11, 4);
        parcel.writeInt(this.l0 ? 1 : 0);
        li.b.N(parcel, 12, 4);
        parcel.writeInt(this.f19681m0 ? 1 : 0);
        li.b.I(parcel, 13, Collections.unmodifiableList(this.f19682n0));
        li.b.N(parcel, 14, 4);
        parcel.writeInt(this.f19683o0 ? 1 : 0);
        li.b.N(parcel, 15, 4);
        parcel.writeInt(0);
        li.b.N(parcel, 16, 4);
        parcel.writeInt(this.f19684p0 ? 1 : 0);
        li.b.G(parcel, 17, this.f19685q0, i10);
        li.b.G(parcel, 18, this.f19686r0, i10);
        li.b.M(parcel, iL);
    }
}
