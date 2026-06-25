package ss;

import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.entities.TextLine;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends qx.c {
    public /* synthetic */ Object A0;
    public final /* synthetic */ p B0;
    public int C0;
    public TextLine X;
    public List Y;
    public List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f27444i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public LinkedList f27445n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public LinkedList f27446o0;
    public List p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f27447q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f27448r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f27449s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f27450t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f27451u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f27452v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f27453w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f27454x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f27455y0;
    public float z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(p pVar, qx.c cVar) {
        super(cVar);
        this.B0 = pVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.A0 = obj;
        this.C0 |= Integer.MIN_VALUE;
        return this.B0.c(null, 0, null, null, null, 0.0f, 0.0f, null, null, null, null, this);
    }
}
