package com.google.android.gms.common.api;

import ac.b0;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import bc.a;
import bl.c1;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import na.d;
import wb.b;
import xb.i;
import xb.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends a implements i, ReflectedParcelable {
    public final PendingIntent A;
    public final b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3634i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f3635v;
    public static final Status Y = new Status(0, null, null, null);
    public static final Status Z = new Status(15, null, null, null);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Status f3633i0 = new Status(16, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new j(0);

    public Status(int i10, String str, PendingIntent pendingIntent, b bVar) {
        this.f3634i = i10;
        this.f3635v = str;
        this.A = pendingIntent;
        this.X = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f3634i == status.f3634i && b0.l(this.f3635v, status.f3635v) && b0.l(this.A, status.A) && b0.l(this.X, status.X);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3634i), this.f3635v, this.A, this.X});
    }

    public final String toString() {
        c1 c1Var = new c1(this);
        String strK = this.f3635v;
        if (strK == null) {
            int i10 = this.f3634i;
            switch (i10) {
                case -1:
                    strK = "SUCCESS_CACHE";
                    break;
                case 0:
                    strK = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strK = d.k(i10, "unknown status code: ");
                    break;
                case 2:
                    strK = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strK = "SERVICE_DISABLED";
                    break;
                case 4:
                    strK = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strK = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strK = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strK = "NETWORK_ERROR";
                    break;
                case 8:
                    strK = "INTERNAL_ERROR";
                    break;
                case 10:
                    strK = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strK = "ERROR";
                    break;
                case 14:
                    strK = "INTERRUPTED";
                    break;
                case 15:
                    strK = "TIMEOUT";
                    break;
                case 16:
                    strK = "CANCELED";
                    break;
                case 17:
                    strK = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strK = "DEAD_CLIENT";
                    break;
                case 19:
                    strK = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strK = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    strK = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strK = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        c1Var.u(strK, "statusCode");
        c1Var.u(this.A, "resolution");
        return c1Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f3634i);
        li.b.H(parcel, 2, this.f3635v);
        li.b.G(parcel, 3, this.A, i10);
        li.b.G(parcel, 4, this.X, i10);
        li.b.M(parcel, iL);
    }

    @Override // xb.i
    public final Status x() {
        return this;
    }
}
