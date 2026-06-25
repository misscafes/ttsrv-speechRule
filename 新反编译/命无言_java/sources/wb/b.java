package wb;

import ac.b0;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import bl.c1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends bc.a {
    public final PendingIntent A;
    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26884i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f26885v;
    public static final b Y = new b(0);
    public static final Parcelable.Creator<b> CREATOR = new ru.c(20);

    public b(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.f26884i = i10;
        this.f26885v = i11;
        this.A = pendingIntent;
        this.X = str;
    }

    public static String B(int i10) {
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
                    default:
                        return w.p.c(i10, "UNKNOWN_ERROR_CODE(", ")");
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
        return this.f26885v == bVar.f26885v && b0.l(this.A, bVar.A) && b0.l(this.X, bVar.X);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f26885v), this.A, this.X});
    }

    public final String toString() {
        c1 c1Var = new c1(this);
        c1Var.u(B(this.f26885v), "statusCode");
        c1Var.u(this.A, "resolution");
        c1Var.u(this.X, "message");
        return c1Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f26884i);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f26885v);
        li.b.G(parcel, 3, this.A, i10);
        li.b.H(parcel, 4, this.X);
        li.b.M(parcel, iL);
    }

    public b(int i10) {
        this(1, i10, null, null);
    }

    public b(int i10, PendingIntent pendingIntent) {
        this(1, i10, pendingIntent, null);
    }
}
