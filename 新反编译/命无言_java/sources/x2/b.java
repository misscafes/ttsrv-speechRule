package x2;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new ru.c(23);
    public final int[] A;
    public final int[] X;
    public final int Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f27399i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f27400i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f27401j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final CharSequence f27402k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final CharSequence f27403m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f27404n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f27405o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final boolean f27406p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f27407v;

    public b(a aVar) {
        int size = aVar.f27377a.size();
        this.f27399i = new int[size * 6];
        if (!aVar.f27383g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f27407v = new ArrayList(size);
        this.A = new int[size];
        this.X = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            b1 b1Var = (b1) aVar.f27377a.get(i11);
            int i12 = i10 + 1;
            this.f27399i[i10] = b1Var.f27409a;
            ArrayList arrayList = this.f27407v;
            y yVar = b1Var.f27410b;
            arrayList.add(yVar != null ? yVar.Z : null);
            int[] iArr = this.f27399i;
            iArr[i12] = b1Var.f27411c ? 1 : 0;
            iArr[i10 + 2] = b1Var.f27412d;
            iArr[i10 + 3] = b1Var.f27413e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = b1Var.f27414f;
            i10 += 6;
            iArr[i13] = b1Var.f27415g;
            this.A[i11] = b1Var.f27416h.ordinal();
            this.X[i11] = b1Var.f27417i.ordinal();
        }
        this.Y = aVar.f27382f;
        this.Z = aVar.f27385i;
        this.f27400i0 = aVar.f27395t;
        this.f27401j0 = aVar.f27386j;
        this.f27402k0 = aVar.k;
        this.l0 = aVar.f27387l;
        this.f27403m0 = aVar.f27388m;
        this.f27404n0 = aVar.f27389n;
        this.f27405o0 = aVar.f27390o;
        this.f27406p0 = aVar.f27391p;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f27399i);
        parcel.writeStringList(this.f27407v);
        parcel.writeIntArray(this.A);
        parcel.writeIntArray(this.X);
        parcel.writeInt(this.Y);
        parcel.writeString(this.Z);
        parcel.writeInt(this.f27400i0);
        parcel.writeInt(this.f27401j0);
        TextUtils.writeToParcel(this.f27402k0, parcel, 0);
        parcel.writeInt(this.l0);
        TextUtils.writeToParcel(this.f27403m0, parcel, 0);
        parcel.writeStringList(this.f27404n0);
        parcel.writeStringList(this.f27405o0);
        parcel.writeInt(this.f27406p0 ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f27399i = parcel.createIntArray();
        this.f27407v = parcel.createStringArrayList();
        this.A = parcel.createIntArray();
        this.X = parcel.createIntArray();
        this.Y = parcel.readInt();
        this.Z = parcel.readString();
        this.f27400i0 = parcel.readInt();
        this.f27401j0 = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f27402k0 = (CharSequence) creator.createFromParcel(parcel);
        this.l0 = parcel.readInt();
        this.f27403m0 = (CharSequence) creator.createFromParcel(parcel);
        this.f27404n0 = parcel.createStringArrayList();
        this.f27405o0 = parcel.createStringArrayList();
        this.f27406p0 = parcel.readInt() != 0;
    }
}
