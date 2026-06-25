package c7;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import ee.j;
import me.y;
import p7.k;
import q.l2;
import q.z2;
import r7.m;
import s6.l1;
import vd.v;
import x2.x;
import zd.l;
import zd.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3164a;

    public /* synthetic */ g(int i10) {
        this.f3164a = i10;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f3164a) {
            case 0:
                return new h(parcel);
            case 1:
                return new cd.f(parcel, classLoader);
            case 2:
                return new ed.e(parcel, classLoader);
            case 3:
                return new ee.b(parcel, classLoader);
            case 4:
                return new j(parcel, classLoader);
            case 5:
                return new fd.b(parcel, classLoader);
            case 6:
                if (parcel.readParcelable(classLoader) == null) {
                    return h2.b.f9749v;
                }
                throw new IllegalStateException("superState must be null");
            case 7:
                return new he.e(parcel, classLoader);
            case 8:
                return new ke.a(parcel, classLoader);
            case 9:
                return new m1.f(parcel, classLoader);
            case 10:
                return new y(parcel, classLoader);
            case 11:
                return new k(parcel, classLoader);
            case 12:
                return new l2(parcel, classLoader);
            case 13:
                return new z2(parcel, classLoader);
            case 14:
                return new q2.d(parcel, classLoader);
            case 15:
                if (Build.VERSION.SDK_INT >= 24) {
                    return new m(parcel, classLoader);
                }
                m mVar = new m(parcel);
                mVar.f21939i = parcel.readInt();
                mVar.f21940v = parcel.readInt();
                mVar.A = parcel.readParcelable(null);
                return mVar;
            case 16:
                return new l1(parcel, classLoader);
            case 17:
                return new vd.b(parcel, classLoader);
            case 18:
                return new v(parcel, classLoader);
            case 19:
                return new x(parcel, classLoader);
            case 20:
                return new l(parcel, classLoader);
            default:
                return new o(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f3164a) {
            case 0:
                return new h[i10];
            case 1:
                return new cd.f[i10];
            case 2:
                return new ed.e[i10];
            case 3:
                return new ee.b[i10];
            case 4:
                return new j[i10];
            case 5:
                return new fd.b[i10];
            case 6:
                return new h2.b[i10];
            case 7:
                return new he.e[i10];
            case 8:
                return new ke.a[i10];
            case 9:
                return new m1.f[i10];
            case 10:
                return new y[i10];
            case 11:
                return new k[i10];
            case 12:
                return new l2[i10];
            case 13:
                return new z2[i10];
            case 14:
                return new q2.d[i10];
            case 15:
                return new m[i10];
            case 16:
                return new l1[i10];
            case 17:
                return new vd.b[i10];
            case 18:
                return new v[i10];
            case 19:
                return new x[i10];
            case 20:
                return new l[i10];
            default:
                return new o[i10];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3164a) {
            case 0:
                return new h(parcel);
            case 1:
                return new cd.f(parcel, null);
            case 2:
                return new ed.e(parcel, null);
            case 3:
                return new ee.b(parcel, null);
            case 4:
                return new j(parcel, null);
            case 5:
                return new fd.b(parcel, null);
            case 6:
                if (parcel.readParcelable(null) == null) {
                    return h2.b.f9749v;
                }
                throw new IllegalStateException("superState must be null");
            case 7:
                return new he.e(parcel, null);
            case 8:
                return new ke.a(parcel, null);
            case 9:
                return new m1.f(parcel, null);
            case 10:
                return new y(parcel, null);
            case 11:
                return new k(parcel, null);
            case 12:
                return new l2(parcel, null);
            case 13:
                return new z2(parcel, null);
            case 14:
                return new q2.d(parcel, null);
            case 15:
                if (Build.VERSION.SDK_INT >= 24) {
                    return new m(parcel, null);
                }
                m mVar = new m(parcel);
                mVar.f21939i = parcel.readInt();
                mVar.f21940v = parcel.readInt();
                mVar.A = parcel.readParcelable(null);
                return mVar;
            case 16:
                return new l1(parcel, null);
            case 17:
                return new vd.b(parcel, null);
            case 18:
                return new v(parcel, null);
            case 19:
                return new x(parcel, null);
            case 20:
                return new l(parcel, null);
            default:
                return new o(parcel, null);
        }
    }
}
