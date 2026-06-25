package nm;

import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import jm.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends cr.c {
    public AnalyzeUrl A;
    public String X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ k Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f17937i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f17938i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h0 f17939v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(k kVar, cr.c cVar) {
        super(cVar);
        this.Z = kVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f17938i0 |= Integer.MIN_VALUE;
        return this.Z.g(null, null, null, this);
    }
}
