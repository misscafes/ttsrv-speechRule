package a4;

import androidx.compose.ui.platform.AndroidComposeView;
import e1.h1;
import e1.r0;
import e1.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AndroidComposeView f161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y0 f162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y0 f163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f164e;

    public j(r rVar, AndroidComposeView androidComposeView) {
        this.f160a = rVar;
        this.f161b = androidComposeView;
        y0 y0Var = h1.f7480a;
        this.f162c = new y0();
        this.f163d = new y0();
    }

    public final void a() {
        if (this.f164e) {
            return;
        }
        i iVar = new i(this);
        r0 r0Var = this.f161b.f1318x1;
        if (r0Var.c(iVar) < 0) {
            r0Var.g(iVar);
        }
        this.f164e = true;
    }
}
