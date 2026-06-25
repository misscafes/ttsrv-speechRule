package xn;

import android.net.Uri;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.exception.NoStackTraceException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.List;
import vp.g0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends cr.i implements lr.p {
    public final /* synthetic */ Uri A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28231i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e0 f28232v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(e0 e0Var, Uri uri, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28231i = i10;
        this.f28232v = e0Var;
        this.A = uri;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28231i) {
            case 0:
                return new c0(this.f28232v, this.A, dVar, 0);
            default:
                return new c0(this.f28232v, this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException, IOException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28231i) {
            case 0:
                c0 c0Var = (c0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                c0Var.invokeSuspend(qVar);
                return qVar;
            default:
                c0 c0Var2 = (c0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                c0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException, IOException {
        int i10 = this.f28231i;
        vq.q qVar = vq.q.f26327a;
        Uri uri = this.A;
        e0 e0Var = this.f28232v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                Book book = (Book) e0Var.Y.d();
                if (book == null) {
                    String string = e0Var.h().getString(R.string.no_book);
                    mr.i.d(string, "getString(...)");
                    throw new NoStackTraceException(string);
                }
                String strD = w.p.d("bookmark-", book.getName(), y8.d.SPACE, book.getAuthor(), ".json");
                vq.i iVar = vp.u.f26285f;
                vp.u uVarC = vp.v.c(j1.C(uri, true), strD, new String[0]);
                String strK = g0.a().k((List) ct.f.q((t6.w) al.c.a().v().f2546v, true, false, new bl.v(book.getName(), book.getAuthor(), 2)));
                mr.i.d(strK, "toJson(...)");
                vp.v.k(uVarC, strK);
                return qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                Book book2 = (Book) e0Var.Y.d();
                if (book2 == null) {
                    String string2 = e0Var.h().getString(R.string.no_book);
                    mr.i.d(string2, "getString(...)");
                    throw new NoStackTraceException(string2);
                }
                String strD2 = w.p.d("bookmark-", book2.getName(), y8.d.SPACE, book2.getAuthor(), ".md");
                vq.i iVar2 = vp.u.f26285f;
                Object objI = vp.v.i(vp.v.c(j1.C(uri, true), strD2, new String[0]));
                l3.c.F(objI);
                OutputStream outputStream = (OutputStream) objI;
                try {
                    byte[] bytes = ("## " + book2.getName() + y8.d.SPACE + book2.getAuthor() + "\n\n").getBytes(ur.a.f25280a);
                    mr.i.d(bytes, "getBytes(...)");
                    outputStream.write(bytes);
                    for (Bookmark bookmark : (List) ct.f.q((t6.w) al.c.a().v().f2546v, true, false, new bl.v(book2.getName(), book2.getAuthor(), 2))) {
                        String str = "#### " + bookmark.getChapterName() + "\n\n";
                        Charset charset = ur.a.f25280a;
                        byte[] bytes2 = str.getBytes(charset);
                        mr.i.d(bytes2, "getBytes(...)");
                        outputStream.write(bytes2);
                        byte[] bytes3 = ("###### 原文\n " + bookmark.getBookText() + "\n\n").getBytes(charset);
                        mr.i.d(bytes3, "getBytes(...)");
                        outputStream.write(bytes3);
                        byte[] bytes4 = ("###### 摘要\n " + bookmark.getContent() + "\n\n").getBytes(charset);
                        mr.i.d(bytes4, "getBytes(...)");
                        outputStream.write(bytes4);
                        break;
                    }
                    outputStream.close();
                    return qVar;
                } finally {
                }
        }
    }
}
