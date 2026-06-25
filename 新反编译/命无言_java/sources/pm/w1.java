package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends cr.c {
    public BookChapter A;
    public Iterator X;
    public String Y;
    public HttpReadAloudService Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HttpTTS f20412i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20413i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f20414j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f20415k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f20416m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20417n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f20418o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final /* synthetic */ HttpReadAloudService f20419p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f20420q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Book f20421v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(HttpReadAloudService httpReadAloudService, cr.c cVar) {
        super(cVar);
        this.f20419p0 = httpReadAloudService;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20418o0 = obj;
        this.f20420q0 |= Integer.MIN_VALUE;
        return HttpReadAloudService.x0(this.f20419p0, null, this);
    }
}
