package gj;

import com.script.rhino.RhinoInterruptError;
import java.util.concurrent.CancellationException;
import org.mozilla.javascript.Context;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends Context {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ar.i f9361i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9362v;

    public final void f() {
        try {
            ar.i iVar = this.f9361i;
            if (iVar != null) {
                y.k(iVar);
            }
        } catch (CancellationException e10) {
            throw new RhinoInterruptError(e10);
        }
    }
}
