package t3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable.ClassLoaderCreator {
    public static q a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = p.class.getClassLoader();
        }
        int i10 = parcel.readInt();
        rt.e eVar = new rt.e(parcel, 21, classLoader);
        if (i10 == 0) {
            return new q();
        }
        k3.f fVarF = k3.j.X.f();
        for (int i11 = 0; i11 < i10; i11++) {
            fVarF.add(eVar.invoke(Integer.valueOf(i11)));
        }
        return new q(fVarF.e());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        return new q[i10];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
