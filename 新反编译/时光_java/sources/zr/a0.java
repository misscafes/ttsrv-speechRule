package zr;

import io.legado.app.data.entities.BookSource;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends qx.c {
    public Iterator X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f38519i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f38520n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f38521o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f38522q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ c0 f38523r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f38524s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, qx.c cVar) {
        super(cVar);
        this.f38523r0 = c0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f38522q0 = obj;
        this.f38524s0 |= Integer.MIN_VALUE;
        return c0.i(this.f38523r0, null, this);
    }
}
