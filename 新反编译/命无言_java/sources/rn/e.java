package rn;

import io.legado.app.ui.book.read.page.entities.TextLine;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends cr.c {
    public String A;
    public int X;
    public float Y;
    public float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextLine f22474i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public /* synthetic */ Object f22475i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ n f22476j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f22477k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f22478v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(n nVar, cr.c cVar) {
        super(cVar);
        this.f22476j0 = nVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22475i0 = obj;
        this.f22477k0 |= Integer.MIN_VALUE;
        return this.f22476j0.a(null, 0, null, null, 0.0f, 0.0f, false, null, null, this);
    }
}
