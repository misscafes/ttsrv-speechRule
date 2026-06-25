package com.google.android.gms.common.api;

import ah.d0;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import bh.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import dg.c;
import java.util.Arrays;
import tg.h;
import xg.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class Status extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new h(8);
    public final String X;
    public final PendingIntent Y;
    public final b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4265i;

    public Status(int i10, String str, PendingIntent pendingIntent, b bVar) {
        this.f4265i = i10;
        this.X = str;
        this.Y = pendingIntent;
        this.Z = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f4265i == status.f4265i && d0.i(this.X, status.X) && d0.i(this.Y, status.Y) && d0.i(this.Z, status.Z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4265i), this.X, this.Y, this.Z});
    }

    public final String toString() {
        dg.b bVar = new dg.b(this);
        String string = this.X;
        if (string == null) {
            int i10 = this.f4265i;
            switch (i10) {
                case -1:
                    string = "SUCCESS_CACHE";
                    break;
                case 0:
                    string = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
                    sb2.append("unknown status code: ");
                    sb2.append(i10);
                    string = sb2.toString();
                    break;
                case 2:
                    string = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    string = "SERVICE_DISABLED";
                    break;
                case 4:
                    string = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    string = "INVALID_ACCOUNT";
                    break;
                case 6:
                    string = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    string = "NETWORK_ERROR";
                    break;
                case 8:
                    string = "INTERNAL_ERROR";
                    break;
                case 10:
                    string = "DEVELOPER_ERROR";
                    break;
                case 13:
                    string = "ERROR";
                    break;
                case 14:
                    string = "INTERRUPTED";
                    break;
                case 15:
                    string = "TIMEOUT";
                    break;
                case 16:
                    string = "CANCELED";
                    break;
                case 17:
                    string = "API_NOT_CONNECTED";
                    break;
                case 18:
                    string = "DEAD_CLIENT";
                    break;
                case 19:
                    string = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    string = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    string = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    string = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        bVar.j(string, "statusCode");
        bVar.j(this.Y, "resolution");
        return bVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = c.o0(parcel, 20293);
        c.n0(parcel, 1, 4);
        parcel.writeInt(this.f4265i);
        c.k0(parcel, 2, this.X);
        c.j0(parcel, 3, this.Y, i10);
        c.j0(parcel, 4, this.Z, i10);
        c.p0(parcel, iO0);
    }
}
