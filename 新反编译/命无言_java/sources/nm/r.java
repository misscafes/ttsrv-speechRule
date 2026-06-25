package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends cr.c {
    public BookChapter A;
    public String X;
    public String Y;
    public ArrayList Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f17891i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ArrayList f17892i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ContentRule f17893j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public AnalyzeRule f17894k0;
    public mr.s l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Serializable f17895m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Serializable f17896n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public mr.s f17897o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f17898p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f17899q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ k f17900r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f17901s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Book f17902v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(k kVar, cr.c cVar) {
        super(cVar);
        this.f17900r0 = kVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f17899q0 = obj;
        this.f17901s0 |= Integer.MIN_VALUE;
        return this.f17900r0.c(null, null, null, null, null, null, null, false, this);
    }
}
