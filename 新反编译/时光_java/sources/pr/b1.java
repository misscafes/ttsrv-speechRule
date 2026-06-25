package pr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 extends qx.c {
    public ty.n X;
    public Book Y;
    public BookChapter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HttpTTS f24221i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Iterator f24222n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24223o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f24224q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f24225r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f24226s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public /* synthetic */ Object f24227t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ HttpReadAloudService f24228u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f24229v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(HttpReadAloudService httpReadAloudService, qx.c cVar) {
        super(cVar);
        this.f24228u0 = httpReadAloudService;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f24227t0 = obj;
        this.f24229v0 |= Integer.MIN_VALUE;
        return HttpReadAloudService.h0(this.f24228u0, null, null, this);
    }
}
