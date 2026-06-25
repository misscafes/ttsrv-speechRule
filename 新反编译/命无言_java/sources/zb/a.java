package zb;

import ac.b0;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import ts.b;
import xb.j;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends bc.a {
    public static final Parcelable.Creator<a> CREATOR = new j(1);
    public final int A;
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f29385i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Uri f29386v;

    public a(int i10, Uri uri, int i11, int i12) {
        this.f29385i = i10;
        this.f29386v = uri;
        this.A = i11;
        this.X = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof a)) {
            a aVar = (a) obj;
            if (b0.l(this.f29386v, aVar.f29386v) && this.A == aVar.A && this.X == aVar.X) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f29386v, Integer.valueOf(this.A), Integer.valueOf(this.X)});
    }

    public final String toString() {
        Locale locale = Locale.US;
        String string = this.f29386v.toString();
        StringBuilder sbO = b.o("Image ", "x", this.A, d.SPACE, this.X);
        sbO.append(string);
        return sbO.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f29385i);
        li.b.G(parcel, 2, this.f29386v, i10);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.A);
        li.b.N(parcel, 4, 4);
        parcel.writeInt(this.X);
        li.b.M(parcel, iL);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(JSONObject jSONObject) {
        Uri uri = Uri.EMPTY;
        if (jSONObject.has(ExploreKind.Type.url)) {
            try {
                uri = Uri.parse(jSONObject.getString(ExploreKind.Type.url));
            } catch (JSONException unused) {
            }
        }
        int iOptInt = jSONObject.optInt("width", 0);
        int iOptInt2 = jSONObject.optInt("height", 0);
        this(1, uri, iOptInt, iOptInt2);
        if (uri == null) {
            throw new IllegalArgumentException("url cannot be null");
        }
        if (iOptInt < 0 || iOptInt2 < 0) {
            throw new IllegalArgumentException("width and height must not be negative");
        }
    }
}
