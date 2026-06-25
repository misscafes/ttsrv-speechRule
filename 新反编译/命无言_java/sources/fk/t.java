package fk;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends q {
    public static final Parcelable.Creator<t> CREATOR = new ac.o(26);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f8558v = new ArrayList();

    @Override // fk.q
    public final boolean a(q qVar) {
        return false;
    }

    @Override // fk.q
    public final void d(q qVar) {
        throw new UnsupportedOperationException();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // fk.q
    public final void e(f fVar) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f8558v;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((q) arrayList.get(i10)).e(fVar);
            i10++;
        }
    }

    @Override // fk.q
    public final void f(f fVar) {
        ArrayList arrayList = this.f8558v;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((q) arrayList.get(size)).f(fVar);
        }
    }

    public final void h(q qVar) {
        ArrayList arrayList = this.f8558v;
        if (arrayList.isEmpty()) {
            arrayList.add(qVar);
            return;
        }
        q qVar2 = (q) na.d.i(1, arrayList);
        if (qVar2.a(qVar)) {
            qVar2.d(qVar);
        } else {
            arrayList.add(qVar);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        ArrayList arrayList = this.f8558v;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((q) it.next(), i10);
        }
    }
}
