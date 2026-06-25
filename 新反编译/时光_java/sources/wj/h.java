package wj;

import ah.d0;
import android.text.TextUtils;
import io.legado.app.App;
import java.util.Arrays;
import n2.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f32298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f32299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f32300g;

    public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i10 = eh.d.f8119a;
        d0.h("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.f32295b = str;
        this.f32294a = str2;
        this.f32296c = str3;
        this.f32297d = str4;
        this.f32298e = str5;
        this.f32299f = str6;
        this.f32300g = str7;
    }

    public static h a(App app) {
        f0 f0Var = new f0(app);
        String strZ = f0Var.z("google_app_id");
        if (TextUtils.isEmpty(strZ)) {
            return null;
        }
        return new h(strZ, f0Var.z("google_api_key"), f0Var.z("firebase_database_url"), f0Var.z("ga_trackingId"), f0Var.z("gcm_defaultSenderId"), f0Var.z("google_storage_bucket"), f0Var.z("project_id"));
    }

    public final String b() {
        return this.f32295b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return d0.i(this.f32295b, hVar.f32295b) && d0.i(this.f32294a, hVar.f32294a) && d0.i(this.f32296c, hVar.f32296c) && d0.i(this.f32297d, hVar.f32297d) && d0.i(this.f32298e, hVar.f32298e) && d0.i(this.f32299f, hVar.f32299f) && d0.i(this.f32300g, hVar.f32300g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f32295b, this.f32294a, this.f32296c, this.f32297d, this.f32298e, this.f32299f, this.f32300g});
    }

    public final String toString() {
        dg.b bVar = new dg.b(this);
        bVar.j(this.f32295b, "applicationId");
        bVar.j(this.f32294a, "apiKey");
        bVar.j(this.f32296c, "databaseUrl");
        bVar.j(this.f32298e, "gcmSenderId");
        bVar.j(this.f32299f, "storageBucket");
        bVar.j(this.f32300g, "projectId");
        return bVar.toString();
    }
}
