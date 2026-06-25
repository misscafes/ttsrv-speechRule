package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends cr.c {
    public ArrayList A;
    public File X;
    public String Y;
    public File Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f20460i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public File f20461i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public File f20462j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f20463k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public /* synthetic */ Object f20464m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ b2 f20465n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f20466o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BookChapter f20467v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(b2 b2Var, cr.c cVar) {
        super(cVar);
        this.f20465n0 = b2Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20464m0 = obj;
        this.f20466o0 |= Integer.MIN_VALUE;
        return this.f20465n0.g(null, null, 0, this);
    }
}
