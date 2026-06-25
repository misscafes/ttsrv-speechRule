package nr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends qx.c {
    public Book X;
    public BookChapter Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f20503i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f20504n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public zx.w f20505o0;
    public StringBuilder p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f20506q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ContentRule f20507r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public AnalyzeRule f20508s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public zx.y f20509t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public zx.y f20510u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public zx.y f20511v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f20512w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public /* synthetic */ Object f20513x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ i f20514y0;
    public int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(i iVar, qx.c cVar) {
        super(cVar);
        this.f20514y0 = iVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f20513x0 = obj;
        this.z0 |= Integer.MIN_VALUE;
        return this.f20514y0.c(null, null, null, null, null, null, null, false, this);
    }
}
