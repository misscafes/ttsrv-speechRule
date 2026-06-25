package ma;

import com.caverock.androidsvg.SVGParseException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j1 extends u0 {
    @Override // ma.u0, ma.v0
    public final void e(z0 z0Var) throws SVGParseException {
        if (z0Var instanceof i1) {
            this.f16212i.add(z0Var);
            return;
        }
        throw new SVGParseException("Text content elements cannot contain " + z0Var + " elements.");
    }
}
