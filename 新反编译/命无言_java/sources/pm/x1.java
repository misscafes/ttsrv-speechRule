package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends cr.c {
    public Book A;
    public BookChapter X;
    public Iterator Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HttpTTS f20432i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f20433i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f20434j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f20435k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f20436m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20437n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f20438o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f20439p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f20440q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public /* synthetic */ Object f20441r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ HttpReadAloudService f20442s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f20443t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public yr.g f20444v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(HttpReadAloudService httpReadAloudService, cr.c cVar) {
        super(cVar);
        this.f20442s0 = httpReadAloudService;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20441r0 = obj;
        this.f20443t0 |= Integer.MIN_VALUE;
        return HttpReadAloudService.y0(this.f20442s0, null, null, this);
    }
}
