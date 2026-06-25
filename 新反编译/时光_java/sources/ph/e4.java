package ph;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4 implements l4, t0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h4 f23542i;

    public /* synthetic */ e4(h4 h4Var) {
        this.f23542i = h4Var;
    }

    @Override // ph.l4
    public void a(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        h4 h4Var = this.f23542i;
        if (!zIsEmpty) {
            h4Var.c().H(new b7.l1(11, this, str, str2, bundle, false));
            return;
        }
        j1 j1Var = h4Var.f23577u0;
        if (j1Var != null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.b(str2, "AppId not known when logging event");
        }
    }

    @Override // ph.t0
    public /* synthetic */ void b(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        this.f23542i.A(str, i10, th2, bArr, map);
    }
}
