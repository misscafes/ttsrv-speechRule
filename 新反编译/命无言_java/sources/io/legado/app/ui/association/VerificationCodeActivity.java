package io.legado.app.ui.association;

import an.g;
import android.os.Bundle;
import el.i0;
import i9.e;
import rm.v2;
import vp.j1;
import vq.d;
import xk.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class VerificationCodeActivity extends a {
    public final Object Z = e.x(d.f26314i, new g(this, 9));

    @Override // xk.a
    public final void D() {
        String stringExtra = getIntent().getStringExtra("imageUrl");
        if (stringExtra == null) {
            finish();
            return;
        }
        String stringExtra2 = getIntent().getStringExtra("sourceOrigin");
        String stringExtra3 = getIntent().getStringExtra("sourceName");
        int intExtra = getIntent().getIntExtra("sourceType", 0);
        v2 v2Var = new v2();
        Bundle bundle = new Bundle();
        bundle.putString("imageUrl", stringExtra);
        bundle.putString("sourceOrigin", stringExtra2);
        bundle.putString("sourceName", stringExtra3);
        bundle.putInt("sourceType", intExtra);
        v2Var.c0(bundle);
        j1.V0(this, v2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final o7.a z() {
        return (i0) this.Z.getValue();
    }
}
