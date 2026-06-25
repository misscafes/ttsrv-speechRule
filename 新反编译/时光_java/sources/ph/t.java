package ph;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends bh.a implements Iterable {
    public static final Parcelable.Creator<t> CREATOR = new h10.o(17);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f23799i;

    public t(Bundle bundle) {
        this.f23799i = bundle;
    }

    public final Bundle B() {
        return new Bundle(this.f23799i);
    }

    public final Object e(String str) {
        return this.f23799i.get(str);
    }

    public final Double f() {
        return Double.valueOf(this.f23799i.getDouble(ES6Iterator.VALUE_PROPERTY));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new s(this);
    }

    public final String o() {
        return this.f23799i.getString("currency");
    }

    public final String toString() {
        return this.f23799i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.h0(parcel, 2, B());
        dg.c.p0(parcel, iO0);
    }
}
