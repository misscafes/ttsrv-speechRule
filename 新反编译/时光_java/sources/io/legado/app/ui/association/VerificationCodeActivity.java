package io.legado.app.ui.association;

import android.os.Bundle;
import b7.i1;
import jx.f;
import l00.g;
import op.a;
import ur.t2;
import xp.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class VerificationCodeActivity extends a {
    public final f N0 = g.W(jx.g.f15803i, new du.a(this, 6));

    @Override // op.a
    public final jc.a O() {
        return (k) this.N0.getValue();
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("imageUrl");
        if (stringExtra == null) {
            finish();
            return;
        }
        String stringExtra2 = getIntent().getStringExtra("sourceOrigin");
        String stringExtra3 = getIntent().getStringExtra("sourceName");
        int intExtra = getIntent().getIntExtra("sourceType", 0);
        t2 t2Var = new t2();
        Bundle bundle2 = new Bundle();
        bundle2.putString("imageUrl", stringExtra);
        bundle2.putString("sourceOrigin", stringExtra2);
        bundle2.putString("sourceName", stringExtra3);
        bundle2.putInt("sourceType", intExtra);
        t2Var.Z(bundle2);
        i1.k(this, t2Var);
    }
}
