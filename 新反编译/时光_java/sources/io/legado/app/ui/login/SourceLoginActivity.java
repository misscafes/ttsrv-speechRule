package io.legado.app.ui.login;

import android.content.Intent;
import android.os.Bundle;
import at.w1;
import de.b;
import jx.f;
import kq.e;
import l00.g;
import ms.c6;
import op.r;
import op.s;
import ox.c;
import sp.v0;
import su.n;
import tt.a;
import xp.j;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SourceLoginActivity extends s {
    public static final /* synthetic */ int P0 = 0;
    public final f N0;
    public final b O0;

    public SourceLoginActivity() {
        super(31);
        this.N0 = g.W(jx.g.f15803i, new a(this, 0));
        this.O0 = new b(z.a(tt.s.class), new a(this, 2), new a(this, 1), new a(this, 3));
    }

    @Override // op.a
    public final jc.a O() {
        return (j) this.N0.getValue();
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        tt.s sVar = (tt.s) this.O0.getValue();
        Intent intent = getIntent();
        intent.getClass();
        c6 c6Var = new c6(this, 22);
        n nVar = new n(this, 6);
        c cVar = null;
        int i10 = 19;
        e eVarF = r.f(sVar, null, null, new pr.e(sVar, intent, cVar, i10), 31);
        eVarF.f16861e = new v0((Object) null, 3, new w1(c6Var, sVar, cVar, i10));
        eVarF.f16862f = new v0((Object) null, 3, new pr.f(nVar, cVar, 14));
    }
}
