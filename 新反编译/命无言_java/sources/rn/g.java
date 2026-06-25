package rn;

import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.entities.TextLine;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends cr.c {
    public List A;
    public List X;
    public LinkedList Y;
    public LinkedList Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f22492i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f22493i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f22494j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f22495k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f22496m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f22497n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f22498o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public /* synthetic */ Object f22499p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ n f22500q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f22501r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextLine f22502v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(n nVar, cr.c cVar) {
        super(cVar);
        this.f22500q0 = nVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22499p0 = obj;
        this.f22501r0 |= Integer.MIN_VALUE;
        return this.f22500q0.c(null, 0, null, null, 0.0f, false, null, null, null, this);
    }
}
