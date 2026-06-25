package ai;

import android.os.Parcel;
import android.os.Parcelable;
import kb.o1;
import lj.z;
import q.e2;
import q.t2;
import t3.v;
import z7.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f648a;

    public /* synthetic */ h(int i10) {
        this.f648a = i10;
    }

    public static v a(Parcel parcel, ClassLoader classLoader) {
        v vVar = new v();
        if (classLoader == null) {
            classLoader = v.class.getClassLoader();
        }
        int i10 = parcel.readInt();
        for (int i11 = 0; i11 < i10; i11++) {
            vVar.add(parcel.readValue(classLoader));
        }
        return vVar;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f648a) {
            case 0:
                return new i(parcel, null);
            case 1:
                return new bi.e(parcel, null);
            case 2:
                return new dj.a(parcel, null);
            case 3:
                return new dj.b(parcel, null);
            case 4:
                return new gj.e(parcel, null);
            case 5:
                if (parcel.readParcelable(null) == null) {
                    return j7.b.X;
                }
                ge.c.C("superState must be null");
                return null;
            case 6:
                return new jj.a(parcel, null);
            case 7:
                return new o1(parcel, null);
            case 8:
                return new kc.g(parcel, null);
            case 9:
                return new z(parcel, null);
            case 10:
                return new m6.f(parcel, null);
            case 11:
                nc.n nVar = new nc.n(parcel, null);
                nVar.f20229i = parcel.readInt();
                nVar.X = parcel.readInt();
                nVar.Y = parcel.readParcelable(null);
                return nVar;
            case 12:
                return new e2(parcel, null);
            case 13:
                return new t2(parcel, null);
            case 14:
                return new s7.c(parcel, null);
            case 15:
                return new si.c(parcel, null);
            case 16:
                return a(parcel, null);
            case 17:
                return new xb.d(parcel);
            case 18:
                return new xi.h(parcel, null);
            case 19:
                return new xi.j(parcel, null);
            case 20:
                return new yh.e(parcel, null);
            default:
                return new w(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f648a) {
            case 0:
                return new i[i10];
            case 1:
                return new bi.e[i10];
            case 2:
                return new dj.a[i10];
            case 3:
                return new dj.b[i10];
            case 4:
                return new gj.e[i10];
            case 5:
                return new j7.b[i10];
            case 6:
                return new jj.a[i10];
            case 7:
                return new o1[i10];
            case 8:
                return new kc.g[i10];
            case 9:
                return new z[i10];
            case 10:
                return new m6.f[i10];
            case 11:
                return new nc.n[i10];
            case 12:
                return new e2[i10];
            case 13:
                return new t2[i10];
            case 14:
                return new s7.c[i10];
            case 15:
                return new si.c[i10];
            case 16:
                return new v[i10];
            case 17:
                return new xb.d[i10];
            case 18:
                return new xi.h[i10];
            case 19:
                return new xi.j[i10];
            case 20:
                return new yh.e[i10];
            default:
                return new w[i10];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f648a) {
            case 0:
                return new i(parcel, classLoader);
            case 1:
                return new bi.e(parcel, classLoader);
            case 2:
                return new dj.a(parcel, classLoader);
            case 3:
                return new dj.b(parcel, classLoader);
            case 4:
                return new gj.e(parcel, classLoader);
            case 5:
                if (parcel.readParcelable(classLoader) == null) {
                    return j7.b.X;
                }
                ge.c.C("superState must be null");
                return null;
            case 6:
                return new jj.a(parcel, classLoader);
            case 7:
                return new o1(parcel, classLoader);
            case 8:
                return new kc.g(parcel, classLoader);
            case 9:
                return new z(parcel, classLoader);
            case 10:
                return new m6.f(parcel, classLoader);
            case 11:
                nc.n nVar = new nc.n(parcel, classLoader);
                nVar.f20229i = parcel.readInt();
                nVar.X = parcel.readInt();
                nVar.Y = parcel.readParcelable(classLoader);
                return nVar;
            case 12:
                return new e2(parcel, classLoader);
            case 13:
                return new t2(parcel, classLoader);
            case 14:
                return new s7.c(parcel, classLoader);
            case 15:
                return new si.c(parcel, classLoader);
            case 16:
                return a(parcel, classLoader);
            case 17:
                return new xb.d(parcel);
            case 18:
                return new xi.h(parcel, classLoader);
            case 19:
                return new xi.j(parcel, classLoader);
            case 20:
                return new yh.e(parcel, classLoader);
            default:
                return new w(parcel, classLoader);
        }
    }
}
