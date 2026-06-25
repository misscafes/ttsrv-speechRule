package pr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends qx.c {
    public Book X;
    public BookChapter Y;
    public Iterator Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HttpTTS f24198i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f24199n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public HttpReadAloudService f24200o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f24201q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f24202r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f24203s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f24204t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public /* synthetic */ Object f24205u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ HttpReadAloudService f24206v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f24207w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(HttpReadAloudService httpReadAloudService, qx.c cVar) {
        super(cVar);
        this.f24206v0 = httpReadAloudService;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f24205u0 = obj;
        this.f24207w0 |= Integer.MIN_VALUE;
        return HttpReadAloudService.g0(this.f24206v0, null, this);
    }
}
