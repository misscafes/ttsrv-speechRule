package me;

import android.os.Parcel;
import android.os.Parcelable;
import h10.o;
import java.util.Map;
import kx.v;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Parcelable {

    @Deprecated
    public static final Parcelable.Creator<a> CREATOR = new o(13);
    public final Map X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18936i;

    public a(String str, Map map) {
        this.f18936i = str;
        this.X = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.c(this.f18936i, aVar.f18936i) && k.c(this.X, aVar.X);
    }

    public final int hashCode() {
        return this.X.hashCode() + (this.f18936i.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.f18936i + ", extras=" + this.X + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f18936i);
        Map map = this.X;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public /* synthetic */ a(String str) {
        this(str, v.f17032i);
    }
}
