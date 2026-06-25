package jm;

import io.legado.app.model.analyzeRule.AnalyzeRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static void a(AnalyzeRule analyzeRule, ar.i iVar) {
        mr.i.e(analyzeRule, "<this>");
        mr.i.e(iVar, "context");
        analyzeRule.coroutineContext = iVar.minusKey(ar.e.f1923i);
    }
}
