package dn;

import android.net.Uri;
import bl.c2;
import bl.o0;
import io.legado.app.data.entities.Bookmark;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import vp.g0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5455i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Uri f5456v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(int i10, Uri uri, ar.d dVar) {
        super(2, dVar);
        this.f5455i = i10;
        this.f5456v = uri;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f5455i) {
            case 0:
                return new s(0, this.f5456v, dVar);
            case 1:
                return new s(1, this.f5456v, dVar);
            default:
                return new s(2, this.f5456v, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f5455i) {
            case 0:
                return ((s) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 1:
                s sVar = (s) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                sVar.invokeSuspend(qVar);
                return qVar;
            default:
                s sVar2 = (s) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                sVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException {
        int i10 = this.f5455i;
        vq.q qVar = vq.q.f26327a;
        Uri uri = this.f5456v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar = vp.c.f26187a;
                c2 c2Var = new c2(29);
                mr.i.e(uri, "fileUri");
                vq.i iVar2 = vp.u.f26285f;
                return vp.c.b(j1.C(uri, false), c2Var);
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                String strS = ai.c.s("bookmark-", new SimpleDateFormat("yyMMddHHmmss", Locale.getDefault()).format(new Date()), ".json");
                vq.i iVar3 = vp.u.f26285f;
                Object objI = vp.v.i(vp.v.c(j1.C(uri, true), strS, new String[0]));
                l3.c.F(objI);
                Closeable closeable = (Closeable) objI;
                try {
                    g0.d(g0.a(), (OutputStream) closeable, (List) ct.f.q((t6.w) al.c.a().v().f2546v, true, false, new o0(8)));
                    closeable.close();
                    return qVar;
                } finally {
                }
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                String strS2 = ai.c.s("bookmark-", new SimpleDateFormat("yyMMddHHmmss", Locale.getDefault()).format(new Date()), ".md");
                vq.i iVar4 = vp.u.f26285f;
                Object objI2 = vp.v.i(vp.v.c(j1.C(uri, true), strS2, new String[0]));
                l3.c.F(objI2);
                OutputStream outputStream = (OutputStream) objI2;
                try {
                    String bookName = y8.d.EMPTY;
                    String bookAuthor = y8.d.EMPTY;
                    for (Bookmark bookmark : (List) ct.f.q((t6.w) al.c.a().v().f2546v, true, false, new o0(8))) {
                        if (!mr.i.a(bookmark.getBookName(), bookName) && !mr.i.a(bookmark.getBookAuthor(), bookAuthor)) {
                            bookName = bookmark.getBookName();
                            bookAuthor = bookmark.getBookAuthor();
                            byte[] bytes = ("## " + bookmark.getBookName() + y8.d.SPACE + bookmark.getBookAuthor() + "\n\n").getBytes(ur.a.f25280a);
                            mr.i.d(bytes, "getBytes(...)");
                            outputStream.write(bytes);
                        }
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
