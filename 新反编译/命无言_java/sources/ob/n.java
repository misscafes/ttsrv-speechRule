package ob;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends bc.a {
    public static final Parcelable.Creator<n> CREATOR = new w(13);
    public int A;
    public String X;
    public m Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f18701i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public List f18702i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f18703j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f18704k0;
    public boolean l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f18705v;

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3 A[Catch: JSONException -> 0x00fa, TryCatch #0 {JSONException -> 0x00fa, blocks: (B:3:0x0005, B:5:0x000d, B:6:0x0014, B:8:0x001c, B:9:0x0023, B:13:0x002b, B:14:0x0031, B:15:0x0037, B:16:0x003d, B:17:0x0043, B:18:0x0049, B:19:0x004f, B:20:0x0055, B:21:0x005b, B:22:0x0060, B:24:0x0068, B:25:0x006f, B:27:0x0073, B:28:0x007c, B:45:0x00a3, B:46:0x00a8, B:48:0x00ac, B:50:0x00b2, B:51:0x00bd, B:53:0x00c3, B:54:0x00d1, B:55:0x00d6, B:57:0x00e5, B:58:0x00f3, B:31:0x0085), top: B:61:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c3 A[Catch: JSONException -> 0x00fa, LOOP:0: B:51:0x00bd->B:53:0x00c3, LOOP_END, TryCatch #0 {JSONException -> 0x00fa, blocks: (B:3:0x0005, B:5:0x000d, B:6:0x0014, B:8:0x001c, B:9:0x0023, B:13:0x002b, B:14:0x0031, B:15:0x0037, B:16:0x003d, B:17:0x0043, B:18:0x0049, B:19:0x004f, B:20:0x0055, B:21:0x005b, B:22:0x0060, B:24:0x0068, B:25:0x006f, B:27:0x0073, B:28:0x007c, B:45:0x00a3, B:46:0x00a8, B:48:0x00ac, B:50:0x00b2, B:51:0x00bd, B:53:0x00c3, B:54:0x00d1, B:55:0x00d6, B:57:0x00e5, B:58:0x00f3, B:31:0x0085), top: B:61:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e5 A[Catch: JSONException -> 0x00fa, TryCatch #0 {JSONException -> 0x00fa, blocks: (B:3:0x0005, B:5:0x000d, B:6:0x0014, B:8:0x001c, B:9:0x0023, B:13:0x002b, B:14:0x0031, B:15:0x0037, B:16:0x003d, B:17:0x0043, B:18:0x0049, B:19:0x004f, B:20:0x0055, B:21:0x005b, B:22:0x0060, B:24:0x0068, B:25:0x006f, B:27:0x0073, B:28:0x007c, B:45:0x00a3, B:46:0x00a8, B:48:0x00ac, B:50:0x00b2, B:51:0x00bd, B:53:0x00c3, B:54:0x00d1, B:55:0x00d6, B:57:0x00e5, B:58:0x00f3, B:31:0x0085), top: B:61:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject B() {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ob.n.B():org.json.JSONObject");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return TextUtils.equals(this.f18701i, nVar.f18701i) && TextUtils.equals(this.f18705v, nVar.f18705v) && this.A == nVar.A && TextUtils.equals(this.X, nVar.X) && ac.b0.l(this.Y, nVar.Y) && this.Z == nVar.Z && ac.b0.l(this.f18702i0, nVar.f18702i0) && this.f18703j0 == nVar.f18703j0 && this.f18704k0 == nVar.f18704k0 && this.l0 == nVar.l0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18701i, this.f18705v, Integer.valueOf(this.A), this.X, this.Y, Integer.valueOf(this.Z), this.f18702i0, Integer.valueOf(this.f18703j0), Long.valueOf(this.f18704k0), Boolean.valueOf(this.l0)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f18701i);
        li.b.H(parcel, 3, this.f18705v);
        int i11 = this.A;
        li.b.N(parcel, 4, 4);
        parcel.writeInt(i11);
        li.b.H(parcel, 5, this.X);
        li.b.G(parcel, 6, this.Y, i10);
        int i12 = this.Z;
        li.b.N(parcel, 7, 4);
        parcel.writeInt(i12);
        List list = this.f18702i0;
        li.b.K(parcel, 8, list == null ? null : Collections.unmodifiableList(list));
        int i13 = this.f18703j0;
        li.b.N(parcel, 9, 4);
        parcel.writeInt(i13);
        long j3 = this.f18704k0;
        li.b.N(parcel, 10, 8);
        parcel.writeLong(j3);
        boolean z4 = this.l0;
        li.b.N(parcel, 11, 4);
        parcel.writeInt(z4 ? 1 : 0);
        li.b.M(parcel, iL);
    }
}
