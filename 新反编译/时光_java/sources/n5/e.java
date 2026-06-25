package n5;

import android.text.style.ClickableSpan;
import android.view.View;
import f5.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends ClickableSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f19977i;

    public e(n nVar) {
        this.f19977i = nVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        n nVar = this.f19977i;
        xo.a aVarA = nVar.a();
        if (aVarA != null) {
            aVarA.a(nVar);
        }
    }
}
