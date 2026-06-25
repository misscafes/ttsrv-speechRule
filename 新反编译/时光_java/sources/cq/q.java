package cq;

import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.c {
    public int X;
    public uy.i Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f5034i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f5035n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ r f5036o0;
    public kx.x p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Book f5037q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ArrayList f5038r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Iterator f5039s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f5040t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f5041u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, ox.c cVar) {
        super(cVar);
        this.f5036o0 = rVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f5034i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.f5036o0.a(null, this);
    }
}
