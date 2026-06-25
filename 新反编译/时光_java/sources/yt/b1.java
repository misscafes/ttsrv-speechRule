package yt;

import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 extends qx.c {
    public String X;
    public ArrayList Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f37147i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Set f37148n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f37149o0;
    public final /* synthetic */ d1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f37150q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(d1 d1Var, qx.c cVar) {
        super(cVar);
        this.p0 = d1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f37149o0 = obj;
        this.f37150q0 |= Integer.MIN_VALUE;
        return d1.j(this.p0, null, this);
    }
}
