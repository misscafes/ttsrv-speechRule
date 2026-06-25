package v4;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f30559a = new c0();

    public static PointerIcon b(Context context, p4.q qVar) {
        return qVar instanceof p4.a ? PointerIcon.getSystemIcon(context, ((p4.a) qVar).f22496b) : PointerIcon.getSystemIcon(context, 1000);
    }

    public final void a(View view, p4.q qVar) {
        PointerIcon pointerIconB = b(view.getContext(), qVar);
        if (zx.k.c(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }
}
