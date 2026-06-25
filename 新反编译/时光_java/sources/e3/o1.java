package e3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements Parcelable.ClassLoaderCreator {
    public static p1 a(Parcel parcel, ClassLoader classLoader) {
        w0 w0Var;
        if (classLoader == null) {
            classLoader = o1.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i10 = parcel.readInt();
        if (i10 == 0) {
            w0Var = w0.Y;
        } else if (i10 == 1) {
            w0Var = w0.f7799o0;
        } else {
            if (i10 != 2) {
                ge.c.C(b.a.i("Unsupported MutableState policy ", i10, " was restored"));
                return null;
            }
            w0Var = w0.Z;
        }
        return new p1(value, w0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        return new p1[i10];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
