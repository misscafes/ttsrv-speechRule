package ph;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23696i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f23697n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f23698o0;

    public n1(z2 z2Var, Bundle bundle, w2 w2Var, w2 w2Var2, long j11) {
        this.f23696i = 2;
        this.X = bundle;
        this.Y = w2Var;
        this.f23697n0 = w2Var2;
        this.Z = j11;
        Objects.requireNonNull(z2Var);
        this.f23698o0 = z2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f23696i;
        Object obj = this.f23697n0;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.f23698o0;
        switch (i10) {
            case 0:
                String str = (String) obj2;
                r1 r1Var = (r1) obj4;
                String str2 = (String) obj3;
                if (str2 != null) {
                    w2 w2Var = new w2((String) obj, str2, this.Z);
                    h4 h4Var = r1Var.f23783d;
                    h4Var.c().y();
                    String str3 = h4Var.P0;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    h4Var.P0 = str;
                    h4Var.O0 = w2Var;
                } else {
                    h4 h4Var2 = r1Var.f23783d;
                    h4Var2.c().y();
                    String str4 = h4Var2.P0;
                    if (str4 == null || str4.equals(str)) {
                        h4Var2.P0 = str;
                        h4Var2.O0 = null;
                    }
                }
                break;
            case 1:
                String str5 = (String) obj2;
                Object obj5 = this.f23697n0;
                ((p2) obj4).J(this.Z, obj5, (String) obj3, str5);
                break;
            default:
                z2 z2Var = (z2) obj4;
                Bundle bundle = (Bundle) obj3;
                z2Var.getClass();
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                m4 m4Var = ((j1) z2Var.f15942i).f23613r0;
                j1.k(m4Var);
                z2Var.I((w2) obj2, (w2) obj, this.Z, true, m4Var.G("screen_view", bundle, null, false));
                break;
        }
    }

    public /* synthetic */ n1(Object obj, String str, String str2, Object obj2, long j11, int i10) {
        this.f23696i = i10;
        this.X = str;
        this.Y = str2;
        this.f23697n0 = obj2;
        this.Z = j11;
        this.f23698o0 = obj;
    }
}
