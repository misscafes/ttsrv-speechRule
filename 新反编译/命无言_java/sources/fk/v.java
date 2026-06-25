package fk;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements h, Parcelable {
    public static final Parcelable.Creator<v> CREATOR = new ac.o(23);
    public int A;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f8562j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public o f8563k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8564v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f8560i = new ArrayList();
    public boolean Y = false;
    public r X = null;
    public int Z = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f8561i0 = false;

    @Override // fk.h
    public final void G(f fVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        r rVar;
        if (this.f8561i0) {
            return;
        }
        s sVar = new s();
        sVar.f8557v = i10;
        sVar.X = i11;
        sVar.A = i12;
        sVar.Y = i13;
        sVar.f8556i0 = charSequence;
        if (!this.Y || (rVar = this.X) == null) {
            sVar.f8553i = this.f8563k0;
            K(fVar, sVar);
        } else {
            u uVar = new u();
            uVar.A = rVar;
            uVar.f8559v = sVar;
            uVar.f8553i = this.f8563k0;
            K(fVar, uVar);
        }
        this.X = null;
        this.Y = false;
    }

    public final void J() {
        boolean z4 = this.f8564v;
        ArrayList arrayList = this.f8560i;
        if (!z4) {
            arrayList.clear();
            this.Z = 0;
        } else {
            while (this.Z > 1 && arrayList.size() > this.A) {
                arrayList.remove(0);
                this.Z--;
            }
        }
    }

    public final void K(f fVar, q qVar) {
        ArrayList arrayList;
        if (this.f8564v) {
            while (true) {
                int i10 = this.Z;
                arrayList = this.f8560i;
                if (i10 >= arrayList.size()) {
                    break;
                } else {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
            if (fVar.Y > 0) {
                if (arrayList.isEmpty()) {
                    t tVar = new t();
                    tVar.h(qVar);
                    tVar.f8553i = qVar.f8553i;
                    arrayList.add(tVar);
                    this.Z++;
                } else {
                    q qVar2 = (q) na.d.i(1, arrayList);
                    if (!(qVar2 instanceof t) || this.f8562j0) {
                        t tVar2 = new t();
                        tVar2.h(qVar);
                        tVar2.f8553i = qVar.f8553i;
                        arrayList.add(tVar2);
                        this.Z++;
                    } else {
                        ((t) qVar2).h(qVar);
                    }
                }
            } else if (arrayList.isEmpty()) {
                arrayList.add(qVar);
                this.Z++;
            } else {
                q qVar3 = (q) na.d.i(1, arrayList);
                if (qVar3.a(qVar)) {
                    qVar3.d(qVar);
                } else {
                    arrayList.add(qVar);
                    this.Z++;
                }
            }
            this.f8562j0 = false;
            J();
        }
    }

    @Override // fk.h
    public final void d(f fVar) {
        if (!this.f8564v || fVar.l0 == null) {
            return;
        }
        if (!this.Y || this.X == null) {
            j jVarM = fVar.m();
            this.f8563k0 = new o(jVarM.f8532c.a(), jVarM.f8533d.a());
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // fk.h
    public final void m(f fVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        if (this.f8561i0) {
            return;
        }
        r rVar = new r();
        this.X = rVar;
        rVar.Y = i13;
        rVar.X = i11;
        rVar.A = i12;
        rVar.f8555v = i10;
        rVar.f8554i0 = sb2;
        rVar.f8553i = this.f8563k0;
        if (this.Y) {
            return;
        }
        K(fVar, rVar);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.A);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.f8564v ? 1 : 0);
        ArrayList arrayList = this.f8560i;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((q) it.next(), i10);
        }
    }

    @Override // fk.h
    public final void x(f fVar) {
        if (this.f8561i0) {
            return;
        }
        this.Y = true;
    }
}
