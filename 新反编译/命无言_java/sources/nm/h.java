package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.TocRule;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends cr.c {
    public ArrayList A;
    public TocRule X;
    public ArrayList Y;
    public mr.s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f17857i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public mr.s f17858i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public mr.s f17859j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public mr.s f17860k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f17861m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f17862n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ k f17863o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f17864p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Book f17865v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, cr.c cVar) {
        super(cVar);
        this.f17863o0 = kVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f17862n0 = obj;
        this.f17864p0 |= Integer.MIN_VALUE;
        return this.f17863o0.a(null, null, null, null, null, false, this);
    }
}
