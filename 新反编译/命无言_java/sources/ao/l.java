package ao;

import android.net.Uri;
import android.os.Parcelable;
import ap.m0;
import bl.m1;
import c3.i0;
import cn.b0;
import co.f0;
import com.legado.app.release.i.R;
import el.f4;
import el.r1;
import fn.s;
import gn.w;
import im.w0;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.widget.text.AccentTextView;
import java.io.File;
import java.util.List;
import vp.q0;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements lr.q {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1820i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f1821v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, ar.d dVar, int i10) {
        super(3, dVar);
        this.f1820i = i10;
        this.A = obj;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) throws Exception {
        switch (this.f1820i) {
            case 0:
                l lVar = new l((CodeEditor) this.A, (ar.d) obj3, 0);
                lVar.f1821v = (String) obj2;
                vq.q qVar = vq.q.f26327a;
                lVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                l lVar2 = new l((p) this.A, (ar.d) obj3, 1);
                lVar2.f1821v = (Throwable) obj2;
                vq.q qVar2 = vq.q.f26327a;
                lVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                l lVar3 = new l((m0) this.A, (ar.d) obj3, 2);
                lVar3.f1821v = (Throwable) obj2;
                vq.q qVar3 = vq.q.f26327a;
                lVar3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                l lVar4 = new l((b0) this.A, (ar.d) obj3, 3);
                lVar4.f1821v = (Throwable) obj2;
                vq.q qVar4 = vq.q.f26327a;
                lVar4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                l lVar5 = new l((co.o) this.A, (ar.d) obj3, 4);
                lVar5.f1821v = (Throwable) obj2;
                vq.q qVar5 = vq.q.f26327a;
                lVar5.invokeSuspend(qVar5);
                return qVar5;
            case 5:
                l lVar6 = new l((f0) this.A, (ar.d) obj3, 5);
                lVar6.f1821v = (Throwable) obj2;
                vq.q qVar6 = vq.q.f26327a;
                lVar6.invokeSuspend(qVar6);
                return qVar6;
            case 6:
                l lVar7 = new l((f0) this.A, (ar.d) obj3, 6);
                lVar7.f1821v = (String) obj2;
                vq.q qVar7 = vq.q.f26327a;
                lVar7.invokeSuspend(qVar7);
                return qVar7;
            case 7:
                l lVar8 = new l((cp.o) this.A, (ar.d) obj3, 7);
                lVar8.f1821v = (TtsScript) obj2;
                vq.q qVar8 = vq.q.f26327a;
                lVar8.invokeSuspend(qVar8);
                return qVar8;
            case 8:
                l lVar9 = new l((an.c) this.A, (ar.d) obj3, 8);
                lVar9.f1821v = (List) obj2;
                vq.q qVar9 = vq.q.f26327a;
                lVar9.invokeSuspend(qVar9);
                return qVar9;
            case 9:
                l lVar10 = new l((lr.l) this.A, (ar.d) obj3, 9);
                lVar10.f1821v = (Parcelable) obj2;
                vq.q qVar10 = vq.q.f26327a;
                lVar10.invokeSuspend(qVar10);
                return qVar10;
            case 10:
                l lVar11 = new l((dn.d) this.A, (ar.d) obj3, 10);
                lVar11.f1821v = (String) obj2;
                vq.q qVar11 = vq.q.f26327a;
                lVar11.invokeSuspend(qVar11);
                return qVar11;
            case 11:
                l lVar12 = new l((dp.n) this.f1821v, (dp.c) this.A, (ar.d) obj3, 11);
                vq.q qVar12 = vq.q.f26327a;
                lVar12.invokeSuspend(qVar12);
                return qVar12;
            case 12:
                l lVar13 = new l((ap.b) this.A, (ar.d) obj3, 12);
                lVar13.f1821v = (String) obj2;
                vq.q qVar13 = vq.q.f26327a;
                lVar13.invokeSuspend(qVar13);
                return qVar13;
            case 13:
                l lVar14 = new l((ap.b) this.A, (ar.d) obj3, 13);
                lVar14.f1821v = (Throwable) obj2;
                vq.q qVar14 = vq.q.f26327a;
                lVar14.invokeSuspend(qVar14);
                return qVar14;
            case 14:
                l lVar15 = new l((d) this.A, (ar.d) obj3, 14);
                lVar15.f1821v = (List) obj2;
                vq.q qVar15 = vq.q.f26327a;
                lVar15.invokeSuspend(qVar15);
                return qVar15;
            case 15:
                l lVar16 = new l((fn.d) this.A, (ar.d) obj3, 15);
                lVar16.f1821v = (File) obj2;
                vq.q qVar16 = vq.q.f26327a;
                lVar16.invokeSuspend(qVar16);
                return qVar16;
            case 16:
                l lVar17 = new l((s) this.A, (ar.d) obj3, 16);
                lVar17.f1821v = (Throwable) obj2;
                vq.q qVar17 = vq.q.f26327a;
                lVar17.invokeSuspend(qVar17);
                return qVar17;
            case 17:
                l lVar18 = new l((w) this.A, (ar.d) obj3, 17);
                lVar18.f1821v = (Throwable) obj2;
                vq.q qVar18 = vq.q.f26327a;
                lVar18.invokeSuspend(qVar18);
                return qVar18;
            case 18:
                l lVar19 = new l((Book) this.A, (ar.d) obj3, 18);
                lVar19.f1821v = (BookProgress) obj2;
                vq.q qVar19 = vq.q.f26327a;
                lVar19.invokeSuspend(qVar19);
                return qVar19;
            case 19:
                l lVar20 = new l((go.h) this.A, (ar.d) obj3, 19);
                lVar20.f1821v = (List) obj2;
                vq.q qVar20 = vq.q.f26327a;
                lVar20.invokeSuspend(qVar20);
                return qVar20;
            case 20:
                l lVar21 = new l((go.p) this.A, (ar.d) obj3, 20);
                lVar21.f1821v = (List) obj2;
                vq.q qVar21 = vq.q.f26327a;
                lVar21.invokeSuspend(qVar21);
                return qVar21;
            case 21:
                l lVar22 = new l((go.s) this.A, (ar.d) obj3, 21);
                lVar22.f1821v = (Uri) obj2;
                vq.q qVar22 = vq.q.f26327a;
                lVar22.invokeSuspend(qVar22);
                return qVar22;
            case 22:
                l lVar23 = new l((go.s) this.A, (ar.d) obj3, 22);
                lVar23.f1821v = (String) obj2;
                vq.q qVar23 = vq.q.f26327a;
                lVar23.invokeSuspend(qVar23);
                return qVar23;
            case 23:
                l lVar24 = new l((BookChapter) this.A, (ar.d) obj3, 23);
                lVar24.f1821v = (String) obj2;
                vq.q qVar24 = vq.q.f26327a;
                lVar24.invokeSuspend(qVar24);
                return qVar24;
            case 24:
                l lVar25 = new l((im.k) this.f1821v, (BookChapter) this.A, (ar.d) obj3, 24);
                vq.q qVar25 = vq.q.f26327a;
                lVar25.invokeSuspend(qVar25);
                return qVar25;
            case 25:
                l lVar26 = new l((io.f) this.A, (ar.d) obj3, 25);
                lVar26.f1821v = (List) obj2;
                vq.q qVar26 = vq.q.f26327a;
                lVar26.invokeSuspend(qVar26);
                return qVar26;
            case 26:
                l lVar27 = new l((io.f) this.A, (ar.d) obj3, 26);
                lVar27.f1821v = (Throwable) obj2;
                vq.q qVar27 = vq.q.f26327a;
                lVar27.invokeSuspend(qVar27);
                return qVar27;
            case 27:
                l lVar28 = new l((r1) this.A, (ar.d) obj3, 27);
                lVar28.f1821v = (String) obj2;
                vq.q qVar28 = vq.q.f26327a;
                lVar28.invokeSuspend(qVar28);
                return qVar28;
            case 28:
                l lVar29 = new l((f4) this.f1821v, (mr.s) this.A, (ar.d) obj3, 28);
                vq.q qVar29 = vq.q.f26327a;
                lVar29.invokeSuspend(qVar29);
                return qVar29;
            default:
                l lVar30 = new l((a7.f) this.A, (ar.d) obj3, 29);
                lVar30.f1821v = (Throwable) obj2;
                vq.q qVar30 = vq.q.f26327a;
                lVar30.invokeSuspend(qVar30);
                return qVar30;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws Exception {
        int i10 = this.f1820i;
        int i11 = 16;
        List list = r.f27128i;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.A;
        switch (i10) {
            case 0:
                String str = (String) this.f1821v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ((CodeEditor) obj2).setText(str);
                break;
            case 1:
                Throwable th2 = (Throwable) this.f1821v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(((p) obj2).h(), "error\n", th2.getLocalizedMessage());
                break;
            case 2:
                Throwable th3 = (Throwable) this.f1821v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(((m0) obj2).h(), q0.q(th3));
                break;
            case 3:
                Throwable th4 = (Throwable) this.f1821v;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(((b0) obj2).h(), "保存出错\n", th4.getLocalizedMessage());
                break;
            case 4:
                Throwable th5 = (Throwable) this.f1821v;
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("恢复备份出错WebDavError\n", th5.getLocalizedMessage(), zk.b.f29504a, th5, 4);
                co.o oVar = (co.o) obj2;
                if (oVar.n() != null) {
                    wl.d dVar = new wl.d(oVar.Y());
                    dVar.m(R.string.restore);
                    dVar.l("WebDavError\n" + th5.getLocalizedMessage() + "\n将从本地备份恢复。");
                    dVar.g(new co.b(oVar, 2));
                    dVar.d(android.R.string.cancel, null);
                    dVar.o();
                }
                break;
            case 5:
                Throwable th6 = (Throwable) this.f1821v;
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                f0 f0Var = (f0) obj2;
                String localizedMessage = th6.getLocalizedMessage();
                String str2 = localizedMessage != null ? localizedMessage : "ERROR";
                sr.c[] cVarArr = f0.v1;
                wl.d dVar2 = new wl.d(f0Var.Y());
                dVar2.n("result");
                dVar2.l(str2);
                dVar2.g(null);
                dVar2.d(R.string.copy_text, new m1(str2, i11));
                dVar2.o();
                break;
            case 6:
                String str3 = (String) this.f1821v;
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                sr.c[] cVarArr2 = f0.v1;
                wl.d dVar3 = new wl.d(((f0) obj2).Y());
                dVar3.n("result");
                dVar3.l(str3);
                dVar3.g(null);
                dVar3.d(R.string.copy_text, new m1(str3, i11));
                dVar3.o();
                break;
            case 7:
                TtsScript ttsScript = (TtsScript) this.f1821v;
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                ((cp.o) obj2).invoke(ttsScript);
                break;
            case 8:
                List list2 = (List) this.f1821v;
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                ((an.c) obj2).invoke(list2);
                break;
            case 9:
                Parcelable parcelable = (Parcelable) this.f1821v;
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                ((lr.l) obj2).invoke(parcelable);
                break;
            case 10:
                String str4 = (String) this.f1821v;
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                ((dn.d) obj2).invoke(str4);
                break;
            case 11:
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                ((dp.n) this.f1821v).X.k(Boolean.TRUE);
                ((dp.c) obj2).invoke();
                break;
            case 12:
                String str5 = (String) this.f1821v;
                br.a aVar13 = br.a.f2655i;
                l3.c.F(obj);
                ((ap.b) obj2).invoke(str5);
                break;
            case 13:
                Throwable th7 = (Throwable) this.f1821v;
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                ap.b bVar = (ap.b) obj2;
                String localizedMessage2 = th7.getLocalizedMessage();
                bVar.invoke(localizedMessage2 != null ? localizedMessage2 : "ERROR");
                break;
            case 14:
                List list3 = (List) this.f1821v;
                br.a aVar15 = br.a.f2655i;
                l3.c.F(obj);
                ((d) obj2).invoke(list3);
                break;
            case 15:
                File file = (File) this.f1821v;
                br.a aVar16 = br.a.f2655i;
                l3.c.F(obj);
                ((fn.d) obj2).invoke(file);
                break;
            case 16:
                Throwable th8 = (Throwable) this.f1821v;
                br.a aVar17 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(((s) obj2).h(), q0.q(th8));
                break;
            case 17:
                Throwable th9 = (Throwable) this.f1821v;
                br.a aVar18 = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("自动换源失败\n", th9.getLocalizedMessage(), zk.b.f29504a, th9, 4);
                na.d.r(((w) obj2).h(), "自动换源失败\n", th9.getLocalizedMessage());
                break;
            case 18:
                Book book = (Book) obj2;
                BookProgress bookProgress = (BookProgress) this.f1821v;
                br.a aVar19 = br.a.f2655i;
                l3.c.F(obj);
                if (bookProgress != null && bookProgress.getDurChapterIndex() >= book.getDurChapterIndex() && ((bookProgress.getDurChapterIndex() != book.getDurChapterIndex() || bookProgress.getDurChapterPos() >= book.getDurChapterPos()) && bookProgress.getDurChapterIndex() < hl.c.A(book))) {
                    w0.f11209v.p(bookProgress);
                    zk.b.b(zk.b.f29504a, ts.b.m("自动同步阅读进度成功《", book.getName(), "》 ", bookProgress.getDurChapterTitle()), null, 6);
                }
                break;
            case 19:
                List list4 = (List) this.f1821v;
                br.a aVar20 = br.a.f2655i;
                l3.c.F(obj);
                i0 i0Var = ((go.h) obj2).Z;
                if (list4 != null) {
                    list = list4;
                }
                i0Var.k(list);
                break;
            case 20:
                List list5 = (List) this.f1821v;
                br.a aVar21 = br.a.f2655i;
                l3.c.F(obj);
                i0 i0Var2 = ((go.p) obj2).Z;
                if (list5 != null) {
                    list = list5;
                }
                i0Var2.k(list);
                break;
            case 21:
                Uri uri = (Uri) this.f1821v;
                br.a aVar22 = br.a.f2655i;
                l3.c.F(obj);
                mr.i.b(uri);
                ((go.s) obj2).invoke(uri);
                break;
            case 22:
                String str6 = (String) this.f1821v;
                br.a aVar23 = br.a.f2655i;
                l3.c.F(obj);
                ((go.s) obj2).invoke(str6);
                break;
            case 23:
                String str7 = (String) this.f1821v;
                br.a aVar24 = br.a.f2655i;
                l3.c.F(obj);
                String string = ur.p.L0(str7).toString();
                if (string.length() != 0) {
                    BookChapter bookChapter = (BookChapter) obj2;
                    im.c.f11041v.getClass();
                    Book book2 = im.c.f11031j0;
                    if (book2 != null && bookChapter.getIndex() == book2.getDurChapterIndex()) {
                        im.c.f11036p0 = string;
                        im.c.f11037q0 = bookChapter.getVariable("lyric");
                        im.c.o();
                    }
                } else {
                    q0.Y(a.a.s(), "未获取到资源链接");
                }
                break;
            case 24:
                br.a aVar25 = br.a.f2655i;
                l3.c.F(obj);
                ((im.k) this.f1821v).k((BookChapter) obj2);
                break;
            case 25:
                List list6 = (List) this.f1821v;
                br.a aVar26 = br.a.f2655i;
                l3.c.F(obj);
                sr.c[] cVarArr3 = io.f.f11257y1;
                ((io.b) ((io.f) obj2).f11259w1.getValue()).E(list6);
                break;
            case 26:
                Throwable th10 = (Throwable) this.f1821v;
                br.a aVar27 = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("加载字体文件失败\n", th10.getLocalizedMessage(), zk.b.f29504a, th10, 4);
                q0.W((io.f) obj2, "getFontFiles:" + th10.getLocalizedMessage());
                break;
            case 27:
                AccentTextView accentTextView = (AccentTextView) ((r1) obj2).f7463c;
                String str8 = (String) this.f1821v;
                br.a aVar28 = br.a.f2655i;
                l3.c.F(obj);
                if (str8 == null || str8.length() == 0) {
                    accentTextView.setText(y8.d.NULL);
                } else {
                    accentTextView.setText(str8);
                }
                break;
            case 28:
                br.a aVar29 = br.a.f2655i;
                l3.c.F(obj);
                ((f4) this.f1821v).f7001b.setText(((mr.s) obj2).f17100i + "err");
                break;
            default:
                Throwable th11 = (Throwable) this.f1821v;
                br.a aVar30 = br.a.f2655i;
                l3.c.F(obj);
                ((a7.f) obj2).invoke();
                zk.b.f29504a.a("登录 UI 初始化失败\n" + th11, th11, true);
                break;
        }
        return qVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, ar.d dVar, int i10) {
        super(3, dVar);
        this.f1820i = i10;
        this.f1821v = obj;
        this.A = obj2;
    }
}
