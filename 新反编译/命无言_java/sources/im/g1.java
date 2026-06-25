package im;

import android.net.Uri;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import gl.m1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.exception.ContentEmptyException;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends cr.i implements lr.q {
    public final /* synthetic */ Book A;
    public final /* synthetic */ BookChapter X;
    public final /* synthetic */ GSYBaseVideoPlayer Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11079i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ String f11080v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(Book book, BookChapter bookChapter, GSYBaseVideoPlayer gSYBaseVideoPlayer, ar.d dVar) {
        super(3, dVar);
        this.A = book;
        this.X = bookChapter;
        this.Y = gSYBaseVideoPlayer;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        BookChapter bookChapter = this.X;
        GSYBaseVideoPlayer gSYBaseVideoPlayer = this.Y;
        g1 g1Var = new g1(this.A, bookChapter, gSYBaseVideoPlayer, (ar.d) obj3);
        g1Var.f11080v = (String) obj2;
        return g1Var.invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException, ContentEmptyException {
        String str = this.f11080v;
        br.a aVar = br.a.f2655i;
        int i10 = this.f11079i;
        if (i10 == 0) {
            l3.c.F(obj);
            String string = ur.p.L0(str).toString();
            if (string.length() == 0) {
                throw new ContentEmptyException("正文为空");
            }
            if (ur.w.V(string, "<", false)) {
                String strConcat = vp.o0.b(string).concat(".mpd");
                vp.h hVar = vp.h.f26215a;
                h1.f11096v.getClass();
                File fileC = hVar.c((File) h1.X.getValue(), strConcat);
                hr.b.x(fileC, ur.a.f25280a, string);
                string = Uri.fromFile(fileC).toString();
            }
            String str2 = string;
            mr.i.b(str2);
            h1.f11096v.getClass();
            h1.f11088m0 = str2;
            Book book = this.A;
            BookChapter bookChapter = this.X;
            AnalyzeUrl analyzeUrl = new AnalyzeUrl(str2, null, null, null, null, null, h1.f11091p0, book, bookChapter, null, null, null, null, false, null, 32318, null);
            Object obj2 = (String) bookChapter.getVariableMap().get("danmaku");
            if (obj2 == null) {
                File file = m1.f9448a;
                String bookUrl = bookChapter.getBookUrl();
                String url = bookChapter.getUrl();
                mr.i.e(bookUrl, "bookUrl");
                mr.i.e(url, "chapterUrl");
                String strB = vp.o0.b(bookUrl);
                String strB2 = vp.o0.b(url);
                String strB3 = vp.o0.b("danmaku");
                File file2 = m1.f9448a;
                String[] strArr = {strB, strB2, strB3.concat(".txt")};
                mr.i.e(file2, "root");
                StringBuilder sb2 = new StringBuilder(file2.getAbsolutePath());
                for (int i11 = 0; i11 < 3; i11++) {
                    String str3 = strArr[i11];
                    if (str3.length() > 0) {
                        sb2.append(File.separator);
                        sb2.append(str3);
                    }
                }
                String string2 = sb2.toString();
                mr.i.d(string2, "toString(...)");
                File file3 = new File(string2);
                obj2 = file3.exists() ? file3 : null;
            }
            if (obj2 instanceof String) {
                h1.f11096v.getClass();
                h1.D0 = (String) obj2;
            } else if (obj2 instanceof File) {
                h1.f11096v.getClass();
                h1.C0 = (File) obj2;
            }
            String url2 = analyzeUrl.getUrl();
            ds.e eVar = wr.i0.f27149a;
            xr.e eVar2 = bs.n.f2684a;
            cp.h hVar2 = new cp.h(this.Y, analyzeUrl, url2, bookChapter, null, 6);
            this.f11080v = null;
            this.f11079i = 1;
            if (wr.y.F(eVar2, hVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return vq.q.f26327a;
    }
}
