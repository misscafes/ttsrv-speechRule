package io.legado.app.ui.association;

import an.g;
import android.os.Bundle;
import el.i0;
import i9.e;
import rm.p2;
import vp.j1;
import vq.d;
import xk.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class OpenUrlConfirmActivity extends a {
    public final Object Z = e.x(d.f26314i, new g(this, 8));

    @Override // xk.a
    public final void D() {
        String stringExtra = getIntent().getStringExtra("uri");
        if (stringExtra == null) {
            finish();
            return;
        }
        String stringExtra2 = getIntent().getStringExtra("mimeType");
        String stringExtra3 = getIntent().getStringExtra("sourceOrigin");
        String stringExtra4 = getIntent().getStringExtra("sourceName");
        int intExtra = getIntent().getIntExtra("sourceType", 0);
        p2 p2Var = new p2();
        Bundle bundle = new Bundle();
        bundle.putString("uri", stringExtra);
        bundle.putString("mimeType", stringExtra2);
        bundle.putString("sourceOrigin", stringExtra3);
        bundle.putString("sourceName", stringExtra4);
        bundle.putInt("sourceType", intExtra);
        p2Var.c0(bundle);
        j1.V0(this, p2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final o7.a z() {
        return (i0) this.Z.getValue();
    }
}
