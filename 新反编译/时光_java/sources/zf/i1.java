package zf;

import com.caverock.androidsvg.SVGParseException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i1 extends t0 {
    @Override // zf.t0, zf.u0
    public final void e(y0 y0Var) throws SVGParseException {
        if (y0Var instanceof h1) {
            this.f38265i.add(y0Var);
            return;
        }
        throw new SVGParseException("Text content elements cannot contain " + y0Var + " elements.");
    }
}
