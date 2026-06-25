package sr;

import android.os.Bundle;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legato.kazusa.xtmd.R;
import xp.a1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends op.b {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f27401z1;

    static {
        zx.q qVar = new zx.q(w0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogUpdateBinding;", 0);
        zx.z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public w0(tq.c cVar) {
        this();
        Bundle bundle = new Bundle();
        bundle.putString("newVersion", cVar.f28245a);
        bundle.putString("updateBody", cVar.f28246b);
        bundle.putString(ExploreKind.Type.url, cVar.f28247c);
        bundle.putString("name", cVar.f28248d);
        bundle.putString("mode", "VIEW_LOG");
        Z(bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    @Override // op.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k0(android.view.View r6) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sr.w0.k0(android.view.View):void");
    }

    public final a1 l0() {
        return (a1) this.f27401z1.a(this, A1[0]);
    }

    public w0() {
        super(R.layout.dialog_update);
        this.f27401z1 = l00.g.r0(this, new dr.e(28));
    }
}
