package zf;

import android.graphics.Matrix;
import com.caverock.androidsvg.SVGParseException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x extends w0 implements u0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f38301h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f38302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Matrix f38303j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f38304k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f38305l;

    @Override // zf.u0
    public final List d() {
        return this.f38301h;
    }

    @Override // zf.u0
    public final void e(y0 y0Var) throws SVGParseException {
        if (y0Var instanceof p0) {
            this.f38301h.add(y0Var);
            return;
        }
        throw new SVGParseException("Gradient elements cannot contain " + y0Var + " elements.");
    }
}
