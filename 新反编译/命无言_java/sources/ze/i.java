package ze;

import ac.b0;
import android.content.Context;
import android.text.TextUtils;
import bl.c1;
import java.util.Arrays;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f29449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f29450g;

    public i(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i10 = ec.d.f6509a;
        b0.k("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.f29445b = str;
        this.f29444a = str2;
        this.f29446c = str3;
        this.f29447d = str4;
        this.f29448e = str5;
        this.f29449f = str6;
        this.f29450g = str7;
    }

    public static i a(Context context) {
        t2 t2Var = new t2(context, 1);
        String strL = t2Var.l("google_app_id");
        if (TextUtils.isEmpty(strL)) {
            return null;
        }
        return new i(strL, t2Var.l("google_api_key"), t2Var.l("firebase_database_url"), t2Var.l("ga_trackingId"), t2Var.l("gcm_defaultSenderId"), t2Var.l("google_storage_bucket"), t2Var.l("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return b0.l(this.f29445b, iVar.f29445b) && b0.l(this.f29444a, iVar.f29444a) && b0.l(this.f29446c, iVar.f29446c) && b0.l(this.f29447d, iVar.f29447d) && b0.l(this.f29448e, iVar.f29448e) && b0.l(this.f29449f, iVar.f29449f) && b0.l(this.f29450g, iVar.f29450g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f29445b, this.f29444a, this.f29446c, this.f29447d, this.f29448e, this.f29449f, this.f29450g});
    }

    public final String toString() {
        c1 c1Var = new c1(this);
        c1Var.u(this.f29445b, "applicationId");
        c1Var.u(this.f29444a, "apiKey");
        c1Var.u(this.f29446c, "databaseUrl");
        c1Var.u(this.f29448e, "gcmSenderId");
        c1Var.u(this.f29449f, "storageBucket");
        c1Var.u(this.f29450g, "projectId");
        return c1Var.toString();
    }
}
