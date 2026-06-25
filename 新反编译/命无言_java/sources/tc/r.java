package tc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends bc.a implements Iterable {
    public static final Parcelable.Creator<r> CREATOR = new ru.c(9);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f24029i;

    public r(Bundle bundle) {
        this.f24029i = bundle;
    }

    public final Double B() {
        return Double.valueOf(this.f24029i.getDouble(ES6Iterator.VALUE_PROPERTY));
    }

    public final Bundle C() {
        return new Bundle(this.f24029i);
    }

    public final String E() {
        return this.f24029i.getString("currency");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        t tVar = new t();
        tVar.f24071i = this.f24029i.keySet().iterator();
        return tVar;
    }

    public final String toString() {
        return this.f24029i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.C(parcel, 2, C());
        li.b.M(parcel, iL);
    }
}
