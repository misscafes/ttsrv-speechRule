package qx;

import ry.m;
import ry.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {
    private final ox.g _context;
    private transient ox.c intercepted;

    public c(ox.c cVar) {
        this(cVar, cVar != null ? cVar.getContext() : null);
    }

    @Override // ox.c
    public ox.g getContext() {
        ox.g gVar = this._context;
        gVar.getClass();
        return gVar;
    }

    public final ox.c intercepted() {
        ox.c cVar = this.intercepted;
        if (cVar != null) {
            return cVar;
        }
        v vVar = (v) getContext().get(ox.d.f22279i);
        ox.c fVar = vVar != null ? new wy.f(vVar, this) : this;
        this.intercepted = fVar;
        return fVar;
    }

    @Override // qx.a
    public void releaseIntercepted() {
        ox.c cVar = this.intercepted;
        if (cVar != null && cVar != this) {
            ox.e eVar = getContext().get(ox.d.f22279i);
            eVar.getClass();
            wy.f fVar = (wy.f) cVar;
            fVar.i();
            m mVarK = fVar.k();
            if (mVarK != null) {
                mVarK.l();
            }
        }
        this.intercepted = b.f25470i;
    }

    public c(ox.c cVar, ox.g gVar) {
        super(cVar);
        this._context = gVar;
    }
}
