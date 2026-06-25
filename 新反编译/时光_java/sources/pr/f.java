package pr;

import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.TextView;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.concurrent.CancellationException;
import ur.d2;
import ur.e2;
import ur.j2;
import ur.v1;
import wt.c3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.i implements yx.q {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24250i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, Object obj, op.r rVar, ox.c cVar) {
        super(3, cVar);
        this.f24250i = i10;
        this.X = obj;
        this.Y = rVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f24250i;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                f fVar = new f((AudioPlayService) obj4, (ox.c) obj3, 0);
                fVar.X = (Throwable) obj2;
                fVar.invokeSuspend(wVar);
                break;
            case 1:
                f fVar2 = new f((p) obj4, (ox.c) obj3, 1);
                fVar2.X = (Bitmap) obj2;
                fVar2.invokeSuspend(wVar);
                break;
            case 2:
                f fVar3 = new f((pt.a) obj4, (ox.c) obj3, 2);
                fVar3.X = (String) obj2;
                fVar3.invokeSuspend(wVar);
                break;
            case 3:
                f fVar4 = new f((pt.a) obj4, (ox.c) obj3, 3);
                fVar4.X = (Throwable) obj2;
                fVar4.invokeSuspend(wVar);
                break;
            case 4:
                f fVar5 = new f((pt.a) obj4, (ox.c) obj3, 4);
                fVar5.X = (List) obj2;
                fVar5.invokeSuspend(wVar);
                break;
            case 5:
                f fVar6 = new f((qu.l) obj4, (ox.c) obj3, 5);
                fVar6.X = (TtsScript) obj2;
                fVar6.invokeSuspend(wVar);
                break;
            case 6:
                f fVar7 = new f((rt.i) obj4, (ox.c) obj3, 6);
                fVar7.X = (List) obj2;
                fVar7.invokeSuspend(wVar);
                break;
            case 7:
                f fVar8 = new f((rt.q) obj4, (ox.c) obj3, 7);
                fVar8.X = (List) obj2;
                fVar8.invokeSuspend(wVar);
                break;
            case 8:
                f fVar9 = new f((rt.t) obj4, (ox.c) obj3, 8);
                fVar9.X = (Uri) obj2;
                fVar9.invokeSuspend(wVar);
                break;
            case 9:
                f fVar10 = new f((rt.t) obj4, (ox.c) obj3, 9);
                fVar10.X = (String) obj2;
                fVar10.invokeSuspend(wVar);
                break;
            case 10:
                f fVar11 = new f((sr.b0) obj4, (ox.c) obj3, 10);
                fVar11.X = (tq.c) obj2;
                fVar11.invokeSuspend(wVar);
                break;
            case 11:
                f fVar12 = new f((ss.p) obj4, (ox.c) obj3, 11);
                fVar12.X = (Throwable) obj2;
                fVar12.invokeSuspend(wVar);
                break;
            case 12:
                f fVar13 = new f((su.l) obj4, (ox.c) obj3, 12);
                fVar13.X = (Throwable) obj2;
                fVar13.invokeSuspend(wVar);
                break;
            case 13:
                f fVar14 = new f((xp.e1) obj4, (ox.c) obj3, 13);
                fVar14.X = (String) obj2;
                fVar14.invokeSuspend(wVar);
                break;
            case 14:
                f fVar15 = new f((su.n) obj4, (ox.c) obj3, 14);
                fVar15.X = (Throwable) obj2;
                fVar15.invokeSuspend(wVar);
                break;
            case 15:
                f fVar16 = new f((ur.s) obj4, (ox.c) obj3, 15);
                fVar16.X = (Throwable) obj2;
                fVar16.invokeSuspend(wVar);
                break;
            case 16:
                f fVar17 = new f((ur.b0) obj4, (ox.c) obj3, 16);
                fVar17.X = (Throwable) obj2;
                fVar17.invokeSuspend(wVar);
                break;
            case 17:
                f fVar18 = new f((ur.l0) obj4, (ox.c) obj3, 17);
                fVar18.X = (Throwable) obj2;
                fVar18.invokeSuspend(wVar);
                break;
            case 18:
                f fVar19 = new f((ur.s0) obj4, (ox.c) obj3, 18);
                fVar19.X = (Throwable) obj2;
                fVar19.invokeSuspend(wVar);
                break;
            case 19:
                f fVar20 = new f((ur.b1) obj4, (ox.c) obj3, 19);
                fVar20.X = (Throwable) obj2;
                fVar20.invokeSuspend(wVar);
                break;
            case 20:
                f fVar21 = new f((ur.m1) obj4, (ox.c) obj3, 20);
                fVar21.X = (Throwable) obj2;
                fVar21.invokeSuspend(wVar);
                break;
            case 21:
                f fVar22 = new f((v1) obj4, (ox.c) obj3, 21);
                fVar22.X = (Throwable) obj2;
                fVar22.invokeSuspend(wVar);
                break;
            case 22:
                f fVar23 = new f((d2) obj4, (ox.c) obj3, 22);
                fVar23.X = (Throwable) obj2;
                fVar23.invokeSuspend(wVar);
                break;
            case 23:
                f fVar24 = new f((e2) obj4, (ox.c) obj3, 23);
                fVar24.X = (byte[]) obj2;
                fVar24.invokeSuspend(wVar);
                break;
            case 24:
                f fVar25 = new f((j2) obj4, (ox.c) obj3, 24);
                fVar25.X = (Throwable) obj2;
                fVar25.invokeSuspend(wVar);
                break;
            case 25:
                int i11 = 25;
                new f(i11, (yx.p) this.X, (j2) obj4, (ox.c) obj3).invokeSuspend(wVar);
                break;
            case 26:
                f fVar26 = new f((vr.l) obj4, (ox.c) obj3, 26);
                fVar26.X = (Throwable) obj2;
                fVar26.invokeSuspend(wVar);
                break;
            case 27:
                f fVar27 = new f((ws.s) obj4, (ox.c) obj3, 27);
                fVar27.X = (Throwable) obj2;
                fVar27.invokeSuspend(wVar);
                break;
            case 28:
                int i12 = 28;
                new f(i12, (zx.w) this.X, (c3) obj4, (ox.c) obj3).invokeSuspend(wVar);
                break;
            default:
                f fVar28 = new f((zx.t) obj4, (ox.c) obj3, 29);
                fVar28.X = (Throwable) obj2;
                fVar28.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        int i10 = 1;
        switch (this.f24250i) {
            case 0:
                Throwable th2 = (Throwable) this.X;
                lb.w.j0(obj);
                g1.n1.s("播放出错\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                AudioPlayService audioPlayService = (AudioPlayService) this.Y;
                jw.w0.w(audioPlayService, AudioPlayService.C0 + vd.d.SPACE + th2.getLocalizedMessage(), 0);
                audioPlayService.stopSelf();
                return jx.w.f15819a;
            case 1:
                p pVar = (p) this.Y;
                Bitmap bitmap = (Bitmap) this.X;
                lb.w.j0(obj);
                if (bitmap.getWidth() > 16 && bitmap.getHeight() > 16) {
                    pVar.G0 = bitmap;
                    pVar.Z(false);
                    pVar.b0();
                }
                return jx.w.f15819a;
            case 2:
                String str = (String) this.X;
                lb.w.j0(obj);
                ((pt.a) this.Y).invoke(str);
                return jx.w.f15819a;
            case 3:
                Throwable th3 = (Throwable) this.X;
                lb.w.j0(obj);
                pt.a aVar = (pt.a) this.Y;
                String localizedMessage = th3.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "ERROR";
                }
                aVar.invoke(localizedMessage);
                return jx.w.f15819a;
            case 4:
                List list = (List) this.X;
                lb.w.j0(obj);
                ((pt.a) this.Y).invoke(list);
                return jx.w.f15819a;
            case 5:
                TtsScript ttsScript = (TtsScript) this.X;
                lb.w.j0(obj);
                ((qu.l) this.Y).invoke(ttsScript);
                return jx.w.f15819a;
            case 6:
                Object obj2 = (List) this.X;
                lb.w.j0(obj);
                e8.k0 k0Var = ((rt.i) this.Y).f26221o0;
                if (obj2 == null) {
                    obj2 = kx.u.f17031i;
                }
                k0Var.k(obj2);
                return jx.w.f15819a;
            case 7:
                Object obj3 = (List) this.X;
                lb.w.j0(obj);
                e8.k0 k0Var2 = ((rt.q) this.Y).f26234o0;
                if (obj3 == null) {
                    obj3 = kx.u.f17031i;
                }
                k0Var2.k(obj3);
                return jx.w.f15819a;
            case 8:
                Uri uri = (Uri) this.X;
                lb.w.j0(obj);
                rt.t tVar = (rt.t) this.Y;
                uri.getClass();
                tVar.invoke(uri);
                return jx.w.f15819a;
            case 9:
                String str2 = (String) this.X;
                lb.w.j0(obj);
                ((rt.t) this.Y).invoke(str2);
                return jx.w.f15819a;
            case 10:
                tq.c cVar = (tq.c) this.X;
                lb.w.j0(obj);
                uy.v1 v1Var = ((sr.b0) this.Y).Z;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, sr.w.a((sr.w) value, new sr.u(cVar), null, null, 4)));
                return jx.w.f15819a;
            case 11:
                Throwable th4 = (Throwable) this.X;
                lb.w.j0(obj);
                ss.p pVar2 = (ss.p) this.Y;
                pVar2.P = th4;
                pVar2.Q.m(th4, false);
                try {
                    if (!(th4 instanceof CancellationException)) {
                        try {
                            TextChapter textChapter = pVar2.f27514e;
                            if (textChapter != null) {
                                textChapter.onLayoutException(th4);
                            }
                        } catch (Exception e11) {
                            e11.printStackTrace();
                            qp.b.b(qp.b.f25347a, "调用布局进度监听回调出错\n" + e11.getLocalizedMessage(), e11, 4);
                        }
                        pVar2.f27514e = null;
                        break;
                    } else {
                        pVar2.f27514e = null;
                    }
                    return jx.w.f15819a;
                } catch (Throwable th5) {
                    pVar2.f27514e = null;
                    throw th5;
                }
            case 12:
                jx.w wVar = jx.w.f15819a;
                Throwable th6 = (Throwable) this.X;
                lb.w.j0(obj);
                g1.n1.s("恢复备份出错WebDavError\n", th6.getLocalizedMessage(), qp.b.f25347a, th6, 4);
                su.l lVar = (su.l) this.Y;
                if (lVar.j() != null) {
                    wq.c cVar2 = new wq.c(lVar.V());
                    cVar2.j(R.string.restore);
                    cVar2.i("WebDavError\n" + th6.getLocalizedMessage() + "\n将从本地备份恢复。");
                    cVar2.e(new su.h(lVar, i10));
                    wq.c.a(cVar2);
                    cVar2.f32492b.E();
                }
                return wVar;
            case 13:
                TextView textView = ((xp.e1) this.Y).f33844c;
                String str3 = (String) this.X;
                lb.w.j0(obj);
                if (str3 == null || str3.length() == 0) {
                    textView.setText(vd.d.NULL);
                } else {
                    textView.setText(str3);
                }
                return jx.w.f15819a;
            case 14:
                Throwable th7 = (Throwable) this.X;
                lb.w.j0(obj);
                ((su.n) this.Y).invoke();
                qp.b.f25347a.a("登录 UI 初始化失败\n" + th7, th7, true);
                return jx.w.f15819a;
            case 15:
                Throwable th8 = (Throwable) this.X;
                lb.w.j0(obj);
                th8.getClass();
                String strB = m2.k.B("无法打开文件\n", th8.getLocalizedMessage());
                ((ur.s) this.Y).f29898n0.k(strB);
                qp.b.b(qp.b.f25347a, strB, th8, 4);
                return jx.w.f15819a;
            case 16:
                Throwable th9 = (Throwable) this.X;
                lb.w.j0(obj);
                ((ur.b0) this.Y).f29843o0.k("ImportError:" + th9.getLocalizedMessage());
                g1.n1.s("ImportError:", th9.getLocalizedMessage(), qp.b.f25347a, th9, 4);
                return jx.w.f15819a;
            case 17:
                Throwable th10 = (Throwable) this.X;
                lb.w.j0(obj);
                ((ur.l0) this.Y).Z.k("ImportError:" + th10.getLocalizedMessage());
                g1.n1.s("ImportError:", th10.getLocalizedMessage(), qp.b.f25347a, th10, 4);
                return jx.w.f15819a;
            case 18:
                Throwable th11 = (Throwable) this.X;
                lb.w.j0(obj);
                ((ur.s0) this.Y).Z.k("ImportError:" + th11.getLocalizedMessage());
                g1.n1.s("ImportError:", th11.getLocalizedMessage(), qp.b.f25347a, th11, 4);
                return jx.w.f15819a;
            case 19:
                Throwable th12 = (Throwable) this.X;
                lb.w.j0(obj);
                ((ur.b1) this.Y).f29850o0.k("ImportError:" + th12.getLocalizedMessage());
                g1.n1.s("ImportError:", th12.getLocalizedMessage(), qp.b.f25347a, th12, 4);
                return jx.w.f15819a;
            case 20:
                Throwable th13 = (Throwable) this.X;
                lb.w.j0(obj);
                ((ur.m1) this.Y).f29901o0.k("ImportError:" + th13.getLocalizedMessage());
                g1.n1.s("ImportError:", th13.getLocalizedMessage(), qp.b.f25347a, th13, 4);
                return jx.w.f15819a;
            case 21:
                Throwable th14 = (Throwable) this.X;
                lb.w.j0(obj);
                ((v1) this.Y).Z.k("ImportError:" + th14.getLocalizedMessage());
                g1.n1.s("ImportError:", th14.getLocalizedMessage(), qp.b.f25347a, th14, 4);
                return jx.w.f15819a;
            case 22:
                Throwable th15 = (Throwable) this.X;
                lb.w.j0(obj);
                ((d2) this.Y).Z.k("ImportError:" + th15.getLocalizedMessage());
                g1.n1.s("ImportError:", th15.getLocalizedMessage(), qp.b.f25347a, th15, 4);
                return jx.w.f15819a;
            case 23:
                byte[] bArr = (byte[]) this.X;
                lb.w.j0(obj);
                ((e2) this.Y).invoke(bArr);
                return jx.w.f15819a;
            case 24:
                Throwable th16 = (Throwable) this.X;
                lb.w.j0(obj);
                j2 j2Var = (j2) this.Y;
                e8.k0 k0Var3 = j2Var.f29898n0;
                String localizedMessage2 = th16.getLocalizedMessage();
                if (localizedMessage2 == null) {
                    localizedMessage2 = j2Var.g().getString(R.string.unknown_error);
                    localizedMessage2.getClass();
                }
                k0Var3.k(localizedMessage2);
                return jx.w.f15819a;
            case 25:
                lb.w.j0(obj);
                yx.p pVar3 = (yx.p) this.X;
                String string = ((j2) this.Y).g().getString(R.string.success);
                string.getClass();
                pVar3.invoke(string, "导入排版成功");
                return jx.w.f15819a;
            case 26:
                Throwable th17 = (Throwable) this.X;
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, "添加书籍到书架失败", th17, 4);
                jw.w0.w(((vr.l) this.Y).g(), "添加书籍失败", 0);
                return jx.w.f15819a;
            case 27:
                Throwable th18 = (Throwable) this.X;
                lb.w.j0(obj);
                uy.v1 v1Var2 = ((ws.s) this.Y).f32586u0;
                while (true) {
                    Object value2 = v1Var2.getValue();
                    Throwable th19 = th18;
                    if (v1Var2.o(value2, ws.u.a((ws.u) value2, false, null, 0, null, th18, 14))) {
                        return jx.w.f15819a;
                    }
                    th18 = th19;
                }
                break;
            case 28:
                lb.w.j0(obj);
                int i11 = ((zx.w) this.X).f38787i;
                c3 c3Var = (c3) this.Y;
                if (i11 > 0) {
                    jw.w0.y(c3Var.g(), R.string.success);
                } else {
                    jw.w0.w(c3Var.g(), "添加网址失败", 0);
                }
                return jx.w.f15819a;
            default:
                Throwable th20 = (Throwable) this.X;
                lb.w.j0(obj);
                ((zx.t) this.Y).f38784i = false;
                g1.n1.s("更新目录出错\n", th20.getLocalizedMessage(), qp.b.f25347a, th20, 4);
                return jx.w.f15819a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, ox.c cVar, int i10) {
        super(3, cVar);
        this.f24250i = i10;
        this.Y = obj;
    }
}
