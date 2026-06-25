package xg;

import ah.d0;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends bh.a {
    public final int X;
    public final PendingIntent Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f33612i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final b f33611n0 = new b(0);
    public static final Parcelable.Creator<b> CREATOR = new tg.h(4);

    public b(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.f33612i = i10;
        this.X = i11;
        this.Y = pendingIntent;
        this.Z = str;
    }

    public static String e(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
                        sb2.append("UNKNOWN_ERROR_CODE(");
                        sb2.append(i10);
                        sb2.append(")");
                        return sb2.toString();
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.X == bVar.X && d0.i(this.Y, bVar.Y) && d0.i(this.Z, bVar.Z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.X), this.Y, this.Z});
    }

    public final String toString() {
        dg.b bVar = new dg.b(this);
        bVar.j(e(this.X), "statusCode");
        bVar.j(this.Y, "resolution");
        bVar.j(this.Z, "message");
        return bVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f33612i);
        dg.c.n0(parcel, 2, 4);
        parcel.writeInt(this.X);
        dg.c.j0(parcel, 3, this.Y, i10);
        dg.c.k0(parcel, 4, this.Z);
        dg.c.p0(parcel, iO0);
    }

    public b(int i10) {
        this(1, i10, null, null);
    }

    public b(int i10, PendingIntent pendingIntent) {
        this(1, i10, pendingIntent, null);
    }
}
