package ma;

import android.graphics.Matrix;
import com.caverock.androidsvg.SVGParseException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x extends x0 implements v0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f16237h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f16238i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Matrix f16239j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f16240l;

    @Override // ma.v0
    public final List d() {
        return this.f16237h;
    }

    @Override // ma.v0
    public final void e(z0 z0Var) throws SVGParseException {
        if (z0Var instanceof q0) {
            this.f16237h.add(z0Var);
            return;
        }
        throw new SVGParseException("Gradient elements cannot contain " + z0Var + " elements.");
    }
}
