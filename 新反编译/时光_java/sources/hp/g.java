package hp;

import com.script.rhino.RhinoInterruptError;
import java.util.concurrent.CancellationException;
import org.mozilla.javascript.Context;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends Context {
    public boolean X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ox.g f12700i;

    public final void j() {
        try {
            ox.g gVar = this.f12700i;
            if (gVar != null) {
                b0.m(gVar);
            }
        } catch (CancellationException e11) {
            throw new RhinoInterruptError(e11);
        }
    }
}
