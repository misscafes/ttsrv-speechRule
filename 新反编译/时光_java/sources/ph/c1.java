package ph;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 implements r2 {
    public final j1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23507i;

    public c1(h4 h4Var) {
        this.f23507i = 0;
        this.X = h4Var.f23577u0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean a() {
        int i10 = this.f23507i;
        j1 j1Var = this.X;
        switch (i10) {
            case 0:
                boolean z11 = false;
                try {
                    c9.b bVarA = fh.b.a(j1Var.f23609i);
                    if (bVarA == null) {
                        s0 s0Var = j1Var.f23611o0;
                        j1.m(s0Var);
                        s0Var.f23797w0.a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                        j1Var = j1Var;
                    } else {
                        int i11 = bVarA.e(128, "com.android.vending").versionCode;
                        j1Var = i11;
                        if (i11 >= 80837300) {
                            z11 = true;
                            j1Var = i11;
                        }
                    }
                    break;
                } catch (Exception e11) {
                    s0 s0Var2 = j1Var.f23611o0;
                    j1.m(s0Var2);
                    s0Var2.f23797w0.b(e11, "Failed to retrieve Play Store version for Install Referrer");
                }
                return z11;
            default:
                s0 s0Var3 = j1Var.f23611o0;
                j1.m(s0Var3);
                return Log.isLoggable(s0Var3.I(), 3);
        }
    }

    @Override // ph.r2, ph.t0
    public /* synthetic */ void b(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        this.X.i(i10, th2, bArr);
    }

    public void c(String str, Bundle bundle) {
        String string;
        j1 j1Var = this.X;
        i1 i1Var = j1Var.p0;
        a1 a1Var = j1Var.f23610n0;
        j1.m(i1Var);
        i1Var.y();
        if (j1Var.b()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        j1.k(a1Var);
        a1Var.F0.w(string);
        z0 z0Var = a1Var.G0;
        j1Var.f23615t0.getClass();
        z0Var.h(System.currentTimeMillis());
    }

    public boolean d() {
        if (!e()) {
            return false;
        }
        j1 j1Var = this.X;
        j1Var.f23615t0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        a1 a1Var = j1Var.f23610n0;
        j1.k(a1Var);
        return jCurrentTimeMillis - a1Var.G0.g() > j1Var.Z.F(null, c0.f23475j0);
    }

    public boolean e() {
        a1 a1Var = this.X.f23610n0;
        j1.k(a1Var);
        return a1Var.G0.g() > 0;
    }

    public /* synthetic */ c1(j1 j1Var, int i10) {
        this.f23507i = i10;
        this.X = j1Var;
    }

    public c1(z1 z1Var, j1 j1Var) {
        this.f23507i = 2;
        this.X = j1Var;
    }
}
