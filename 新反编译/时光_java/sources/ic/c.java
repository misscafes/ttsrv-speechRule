package ic;

import android.os.Parcel;
import android.util.SparseIntArray;
import e1.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f13645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f13646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f13649h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13650i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13651j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13652k;

    public c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), vd.d.EMPTY, new f(0), new f(0), new f(0));
    }

    @Override // ic.b
    public final c a() {
        Parcel parcel = this.f13646e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f13651j;
        if (i10 == this.f13647f) {
            i10 = this.f13648g;
        }
        return new c(parcel, iDataPosition, i10, b.a.p(new StringBuilder(), this.f13649h, "  "), this.f13642a, this.f13643b, this.f13644c);
    }

    @Override // ic.b
    public final boolean e(int i10) {
        while (true) {
            int i11 = this.f13651j;
            int i12 = this.f13652k;
            if (i11 >= this.f13648g) {
                return i12 == i10;
            }
            if (i12 == i10) {
                return true;
            }
            if (String.valueOf(i12).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            int i13 = this.f13651j;
            Parcel parcel = this.f13646e;
            parcel.setDataPosition(i13);
            int i14 = parcel.readInt();
            this.f13652k = parcel.readInt();
            this.f13651j += i14;
        }
    }

    @Override // ic.b
    public final void i(int i10) {
        int i11 = this.f13650i;
        SparseIntArray sparseIntArray = this.f13645d;
        Parcel parcel = this.f13646e;
        if (i11 >= 0) {
            int i12 = sparseIntArray.get(i11);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i12);
            parcel.writeInt(iDataPosition - i12);
            parcel.setDataPosition(iDataPosition);
        }
        this.f13650i = i10;
        sparseIntArray.put(i10, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i10);
    }

    public c(Parcel parcel, int i10, int i11, String str, f fVar, f fVar2, f fVar3) {
        super(fVar, fVar2, fVar3);
        this.f13645d = new SparseIntArray();
        this.f13650i = -1;
        this.f13652k = -1;
        this.f13646e = parcel;
        this.f13647f = i10;
        this.f13648g = i11;
        this.f13651j = i10;
        this.f13649h = str;
    }
}
