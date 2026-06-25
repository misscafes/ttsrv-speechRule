package tc;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p3 implements q0, v3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ r3 f24023i;

    @Override // tc.v3
    public void d(String str, String str2, Bundle bundle) {
        r3 r3Var = this.f24023i;
        if (!TextUtils.isEmpty(str)) {
            r3Var.h().q0(new a2.s1(this, str, str2, bundle, 10, false));
            return;
        }
        i1 i1Var = r3Var.f24039n0;
        if (i1Var != null) {
            l0 l0Var = i1Var.f23919k0;
            i1.f(l0Var);
            l0Var.Z.b(str2, "AppId not known when logging event");
        }
    }

    @Override // tc.q0
    public void i(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        this.f24023i.I(str, i10, th2, bArr, map);
    }
}
