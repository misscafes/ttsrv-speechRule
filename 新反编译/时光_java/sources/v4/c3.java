package v4;

import androidx.compose.ui.platform.AndroidComposeView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 implements e3.m, e8.y {
    public final e3.p X;
    public boolean Y;
    public df.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AndroidComposeView f30562i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public yx.p f30563n0 = c1.f30560a;

    public c3(AndroidComposeView androidComposeView, e3.p pVar) {
        this.f30562i = androidComposeView;
        this.X = pVar;
    }

    public final void a() {
        if (!this.Y) {
            this.Y = true;
            this.f30562i.getView().setTag(R.id.wrapped_composition_tag, null);
            df.a aVar = this.Z;
            if (aVar != null) {
                aVar.j(this);
            }
            this.Z = null;
        }
        this.X.p();
    }

    public final void b(yx.p pVar) {
        this.f30562i.setOnReadyForComposition(new c4.s(this, 4, pVar));
    }

    @Override // e8.y
    public final void j(e8.a0 a0Var, e8.r rVar) {
        if (rVar == e8.r.ON_DESTROY) {
            a();
        } else {
            if (rVar != e8.r.ON_CREATE || this.Y) {
                return;
            }
            b(this.f30563n0);
        }
    }
}
