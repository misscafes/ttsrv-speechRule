package v4;

import android.view.View;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1.x0 f30549a;

    static {
        long[] jArr = e1.g1.f7472a;
        f30549a = new e1.x0();
    }

    public static final e3.n a(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof e3.n) {
            return (e3.n) tag;
        }
        return null;
    }
}
