package io.legado.app.ui.book.info.edit;

import android.os.Bundle;
import de.b;
import e3.k0;
import e3.y1;
import f.i;
import fs.a;
import fs.c;
import fs.p;
import fs.r;
import op.e;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BookInfoEditActivity extends e {
    public static final /* synthetic */ int N0 = 0;
    public final b M0 = new b(z.a(r.class), new c(this, 1), new c(this, 0), new c(this, 2));

    @Override // op.e
    public final void O(int i10, k0 k0Var) {
        k0Var.d0(-1648925593);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        byte b11 = 0;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            i.a(this, o3.i.d(-1001322548, new a(this, b11, b11), k0Var));
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a(this, i10);
        }
    }

    @Override // op.e, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("bookUrl");
        if (stringExtra != null) {
            r rVar = (r) this.M0.getValue();
            op.r.f(rVar, null, null, new p(rVar, stringExtra, null), 31);
        }
    }
}
