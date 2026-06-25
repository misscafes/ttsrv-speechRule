package mi;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.internal.EvaluationAbortException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ei.f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final yw.b f16818c = yw.d.b(e.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f16819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16820b;

    public e(l lVar, boolean z4) {
        if ((lVar.f16845g instanceof h) && (lVar.i() instanceof n)) {
            ew.f fVarI = lVar;
            ew.f fVar = null;
            while (true) {
                fVarI = fVarI.i();
                if (fVarI == null || (fVarI instanceof h)) {
                    break;
                } else {
                    fVar = fVarI;
                }
            }
            if (fVarI instanceof h) {
                fVar.f8024d = null;
                lVar.f16845g = fVar;
                gi.a aVar = new gi.a();
                aVar.f9349d = Boolean.FALSE;
                aVar.f9347b = new e(lVar, true);
                aVar.f9346a = 2;
                ((h) fVarI).f16836i = Arrays.asList(aVar);
                lVar = new l('$');
                lVar.f16845g = fVarI;
                lVar.f8024d = fVarI;
            }
        }
        this.f16819a = lVar;
        this.f16820b = z4;
    }

    public final g a(Object obj, Object obj2, Configuration configuration, boolean z4) {
        yw.b bVar = f16818c;
        boolean zB = bVar.b();
        l lVar = this.f16819a;
        if (zB) {
            bVar.n(lVar.toString(), "Evaluating path: {}");
        }
        g gVar = new g(this, obj2, configuration, z4);
        try {
            lVar.a(y8.d.EMPTY, gVar.f16831h ? new ei.j(obj2) : ei.k.f6688v, obj, gVar);
        } catch (EvaluationAbortException unused) {
        }
        return gVar;
    }

    public final String toString() {
        return this.f16819a.toString();
    }
}
