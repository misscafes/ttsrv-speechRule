package nr;

import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import ir.g0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends qx.c {
    public boolean A0;
    public boolean B0;
    public int C0;
    public int D0;
    public /* synthetic */ Object E0;
    public final /* synthetic */ q F0;
    public int G0;
    public g0 X;
    public String Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f20515i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public yx.p f20516n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public yx.l f20517o0;
    public ArrayList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public AnalyzeRule f20518q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f20519r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public List f20520s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public List f20521t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public List f20522u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public List f20523v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public List f20524w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public List f20525x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public List f20526y0;
    public Iterator z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar, qx.c cVar) {
        super(cVar);
        this.F0 = qVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.E0 = obj;
        this.G0 |= Integer.MIN_VALUE;
        return this.F0.a(null, null, null, null, null, false, false, null, null, this);
    }
}
