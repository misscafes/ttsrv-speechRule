package tc;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23987i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f23988v;

    public /* synthetic */ n1(Object obj, Object obj2, Object obj3, Object obj4, long j3, int i10) {
        this.f23987i = i10;
        this.f23988v = obj2;
        this.A = obj3;
        this.Y = obj4;
        this.X = j3;
        this.Z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23987i) {
            case 0:
                String str = (String) this.A;
                r3 r3Var = ((k1) this.Z).f23959d;
                String str2 = (String) this.f23988v;
                if (str2 != null) {
                    p2 p2Var = new p2((String) this.Y, str2, this.X);
                    r3Var.h().h0();
                    String str3 = r3Var.H0;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    r3Var.H0 = str;
                    r3Var.G0 = p2Var;
                } else {
                    r3Var.h().h0();
                    String str4 = r3Var.H0;
                    if (str4 == null || str4.equals(str)) {
                        r3Var.H0 = str;
                        r3Var.G0 = null;
                    }
                }
                break;
            case 1:
                w1 w1Var = (w1) this.Z;
                String str5 = (String) this.f23988v;
                String str6 = (String) this.A;
                w1Var.p0(this.X, this.Y, str5, str6);
                break;
            default:
                o2 o2Var = (o2) this.Z;
                Bundle bundle = (Bundle) this.f23988v;
                p2 p2Var2 = (p2) this.A;
                p2 p2Var3 = (p2) this.Y;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                o2Var.s0(p2Var2, p2Var3, this.X, true, o2Var.g0().s0("screen_view", bundle, null, false));
                break;
        }
    }
}
