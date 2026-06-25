package rn;

import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.entities.TextLine;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends cr.c {
    public List A;
    public List X;
    public LinkedList Y;
    public LinkedList Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f22479i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f22480i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f22481j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f22482k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f22483m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f22484n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f22485o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f22486p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f22487q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f22488r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public /* synthetic */ Object f22489s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ n f22490t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextLine f22491v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(n nVar, cr.c cVar) {
        super(cVar);
        this.f22490t0 = nVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22489s0 = obj;
        this.u0 |= Integer.MIN_VALUE;
        return this.f22490t0.b(null, 0, null, null, null, 0.0f, 0.0f, null, null, null, this);
    }
}
