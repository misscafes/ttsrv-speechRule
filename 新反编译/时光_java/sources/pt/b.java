package pt;

import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import at.l0;
import bs.i;
import fq.o0;
import gy.e;
import io.legato.kazusa.xtmd.R;
import jw.d1;
import jw.w0;
import jx.f;
import kj.h;
import l00.g;
import op.r;
import sp.v0;
import xp.a0;
import zx.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends op.b {
    public static final /* synthetic */ e[] D1;
    public final pw.a A1;
    public String B1;
    public o0 C1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final f f24422z1;

    static {
        q qVar = new q(b.class, "binding", "getBinding()Lio/legado/app/databinding/DialogDictBinding;", 0);
        z.f38790a.getClass();
        D1 = new e[]{qVar};
    }

    public b() {
        super(R.layout.dialog_dict);
        this.f24422z1 = g.W(jx.g.Y, new l0(this, 25, new du.a(this, 4)));
        this.A1 = new pw.a(new dr.e(24));
    }

    @Override // z7.p, z7.x
    public final void I() {
        o0 o0Var = this.C1;
        if (o0Var != null) {
            o0Var.b();
        }
        this.C1 = null;
        super.I();
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        l0().f33744e.setMovementMethod(new LinkMovementMethod());
        Bundle bundle = this.f37964o0;
        ox.c cVar = null;
        String string = bundle != null ? bundle.getString("word") : null;
        this.B1 = string;
        if (string == null || string.length() == 0) {
            w0.y(U(), R.string.cannot_empty);
            h0();
            return;
        }
        l0().f33743d.a(new h(this, 2));
        c cVar2 = (c) this.f24422z1.getValue();
        a aVar = new a(this, 1);
        cVar2.getClass();
        r.f(cVar2, null, null, new i(cVar2, cVar, 26), 31).f16861e = new v0((Object) null, 3, new pr.f(aVar, cVar, 4));
    }

    public final a0 l0() {
        return (a0) this.A1.a(this, D1[0]);
    }

    public final void m0(String str) {
        d1.c(l0().f33744e);
        d1.c(l0().f33742c);
        d1.j(l0().f33741b);
        l0().f33741b.setMessage(str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str) {
        this();
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("word", str);
        Z(bundle);
    }
}
