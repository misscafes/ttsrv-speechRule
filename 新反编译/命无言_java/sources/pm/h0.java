package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.service.CheckSourceService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends cr.c {
    public boolean A;
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ CheckSourceService Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f20211i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20212i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BookSource f20213v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(CheckSourceService checkSourceService, cr.c cVar) {
        super(cVar);
        this.Z = checkSourceService;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f20212i0 |= Integer.MIN_VALUE;
        int i10 = CheckSourceService.f11398m0;
        return this.Z.o(this, null, null, false);
    }
}
