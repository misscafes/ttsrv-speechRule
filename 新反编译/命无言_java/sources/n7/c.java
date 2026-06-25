package n7;

import android.os.Parcel;
import android.util.SparseIntArray;
import z0.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f17524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f17525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17527g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f17528h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17529i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17530j;
    public int k;

    public c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), y8.d.EMPTY, new e(0), new e(0), new e(0));
    }

    @Override // n7.b
    public final c a() {
        Parcel parcel = this.f17525e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f17530j;
        if (i10 == this.f17526f) {
            i10 = this.f17527g;
        }
        return new c(parcel, iDataPosition, i10, ai.c.w(new StringBuilder(), this.f17528h, "  "), this.f17521a, this.f17522b, this.f17523c);
    }

    @Override // n7.b
    public final boolean e(int i10) {
        while (this.f17530j < this.f17527g) {
            int i11 = this.k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            int i12 = this.f17530j;
            Parcel parcel = this.f17525e;
            parcel.setDataPosition(i12);
            int i13 = parcel.readInt();
            this.k = parcel.readInt();
            this.f17530j += i13;
        }
        return this.k == i10;
    }

    @Override // n7.b
    public final void i(int i10) {
        int i11 = this.f17529i;
        SparseIntArray sparseIntArray = this.f17524d;
        Parcel parcel = this.f17525e;
        if (i11 >= 0) {
            int i12 = sparseIntArray.get(i11);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i12);
            parcel.writeInt(iDataPosition - i12);
            parcel.setDataPosition(iDataPosition);
        }
        this.f17529i = i10;
        sparseIntArray.put(i10, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i10);
    }

    public c(Parcel parcel, int i10, int i11, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f17524d = new SparseIntArray();
        this.f17529i = -1;
        this.k = -1;
        this.f17525e = parcel;
        this.f17526f = i10;
        this.f17527g = i11;
        this.f17530j = i10;
        this.f17528h = str;
    }
}
