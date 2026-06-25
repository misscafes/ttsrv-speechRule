package in;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.internal.EvaluationAbortException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements an.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i40.b f13878c = i40.d.b(e.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f13879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13880b;

    public e(m mVar, boolean z11) {
        if ((mVar.p0 instanceof h) && (mVar.j() instanceof o)) {
            i iVarJ = mVar;
            i iVar = null;
            while (true) {
                iVarJ = iVarJ.j();
                if (iVarJ == null || (iVarJ instanceof h)) {
                    break;
                } else {
                    iVar = iVarJ;
                }
            }
            if (iVarJ instanceof h) {
                iVar.Z = null;
                mVar.p0 = iVar;
                cn.a aVar = new cn.a();
                aVar.a(new e(mVar, true));
                aVar.b();
                ((h) iVarJ).k(Arrays.asList(aVar));
                mVar = new m('$');
                mVar.p0 = iVarJ;
                mVar.Z = iVarJ;
            }
        }
        this.f13879a = mVar;
        this.f13880b = z11;
    }

    public final g a(Object obj, Object obj2, Configuration configuration, boolean z11) {
        i40.b bVar = f13878c;
        boolean zB = bVar.b();
        m mVar = this.f13879a;
        if (zB) {
            bVar.n(mVar.toString(), "Evaluating path: {}");
        }
        g gVar = new g(this, obj2, configuration, z11);
        try {
            mVar.b(vd.d.EMPTY, gVar.f13892h ? new an.k(obj2) : an.l.X, obj, gVar);
        } catch (EvaluationAbortException unused) {
        }
        return gVar;
    }

    public final String toString() {
        return this.f13879a.toString();
    }
}
