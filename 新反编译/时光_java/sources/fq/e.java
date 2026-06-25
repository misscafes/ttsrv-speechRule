package fq;

import io.legado.app.data.entities.Book;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends qx.c {
    public Iterator X;
    public Book Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashMap f9720i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f9721n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ r f9722o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(r rVar, qx.c cVar) {
        super(cVar);
        this.f9722o0 = rVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f9721n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        return this.f9722o0.b(this);
    }
}
