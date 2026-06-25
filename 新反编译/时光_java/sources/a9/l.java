package a9;

import android.content.Context;
import androidx.camera.core.CameraControl$OperationCanceledException;
import at.w1;
import d2.w0;
import e8.z0;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.lib.prefs.ThemeCardPreference;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legato.kazusa.xtmd.R;
import java.util.HashMap;
import jw.d1;
import ms.a4;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Runnable {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f336i;

    public /* synthetic */ l(boolean z11, ThemeCardPreference themeCardPreference) {
        this.f336i = 2;
        this.X = z11;
        this.Y = themeCardPreference;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object iVar;
        String callBackJs;
        boolean z11 = true;
        ox.c cVar = null;
        int i10 = 4;
        int i11 = 0;
        switch (this.f336i) {
            case 0:
                n2.f0 f0Var = (n2.f0) this.Y;
                final boolean z12 = this.X;
                y8.t tVar = (y8.t) f0Var.Y;
                String str = r8.y.f25956a;
                y8.w wVar = tVar.f36881i;
                if (wVar.R != z12) {
                    wVar.R = z12;
                    wVar.m.e(23, new r8.j() { // from class: y8.s
                        @Override // r8.j
                        public final void invoke(Object obj) {
                            ((o8.g0) obj).m(z12);
                        }
                    });
                    break;
                }
                break;
            case 1:
                c0.b bVar = (c0.b) this.Y;
                boolean z13 = this.X;
                if (bVar.f3313a != z13) {
                    bVar.f3313a = z13;
                    if (!z13) {
                        CameraControl$OperationCanceledException cameraControl$OperationCanceledException = new CameraControl$OperationCanceledException("The camera control has became inactive.");
                        androidx.concurrent.futures.b bVar2 = bVar.f3319g;
                        if (bVar2 != null) {
                            bVar2.b(cameraControl$OperationCanceledException);
                            bVar.f3319g = null;
                        }
                    } else if (bVar.f3314b) {
                        w.k kVar = bVar.f3315c;
                        kVar.getClass();
                        androidx.concurrent.futures.b bVar3 = new androidx.concurrent.futures.b();
                        bVar3.f1351c = new w5.j();
                        w5.i iVar2 = new w5.i(bVar3);
                        bVar3.f1350b = iVar2;
                        bVar3.f1349a = w.g.class;
                        try {
                            kVar.f31674c.execute(new w.f(kVar, bVar3, 0));
                            bVar3.f1349a = "updateSessionConfigAsync";
                        } catch (Exception e11) {
                            iVar2.a(e11);
                        }
                        m0.h.d(iVar2).b(new v(bVar, i10), bVar.f3316d);
                        bVar.f3314b = false;
                    }
                    break;
                }
                break;
            case 2:
                boolean z14 = this.X;
                ThemeCardPreference themeCardPreference = (ThemeCardPreference) this.Y;
                Context context = themeCardPreference.f1630i;
                if (!z14) {
                    ue.d.H("RECREATE").e(vd.d.EMPTY);
                } else {
                    context.getClass();
                    fh.a.l(context, context.getString(R.string.restart_required_message), null, new dr.h(themeCardPreference, i11));
                }
                break;
            case 3:
                Book book = (Book) this.Y;
                boolean z15 = this.X;
                try {
                    book.setLastCheckCount(0);
                    book.setDurChapterTime(System.currentTimeMillis());
                    int durChapterIndex = book.getDurChapterIndex();
                    int i12 = j1.f12827q0;
                    if (durChapterIndex == i12) {
                        z11 = false;
                    }
                    book.setDurChapterIndex(i12);
                    book.setDurChapterPos(j1.f12828r0);
                    if (!z15 || z11) {
                        BookChapter bookChapterB = ((sp.g) rp.b.a().o()).b(j1.f12827q0, book.getBookUrl());
                        if (bookChapterB != null) {
                            HashMap map = gq.k.f11049f;
                            book.setDurChapterTitle(BookChapter.getDisplayTitle$default(bookChapterB, hn.a.v(book.getName(), book.getOrigin()).f11053c, book.getUseReplaceRule(), false, 4, null));
                            String str2 = "saveRead";
                            BookSource bookSource = j1.f12834x0;
                            if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                wy.d dVar = kq.e.f16856j;
                                jy.a.q(null, null, null, null, null, new w0(bookSource, callBackJs, str2, book, bookChapterB, null, 7), 31).f16862f = new v0(cVar, 3, new w1(bookSource, str2, cVar, 14));
                            }
                        }
                    }
                    gq.d.H(book);
                    j1.X.getClass();
                    j1.U();
                    iVar = jx.w.f15819a;
                } catch (Throwable th2) {
                    iVar = new jx.i(th2);
                }
                Throwable thA = jx.j.a(iVar);
                if (thA != null) {
                    qp.b.b(qp.b.f25347a, "保存书籍阅读进度信息出错\n" + thA, thA, 4);
                }
                break;
            case 4:
                a4 a4Var = (a4) this.Y;
                boolean z16 = this.X;
                a4Var.C1 = false;
                a4Var.Q1 = z16;
                a4Var.B0();
                if (!z16) {
                    a4Var.w0(false);
                    e8.v vVarE = z0.e(a4Var);
                    yy.e eVar = ry.l0.f26332a;
                    ry.b0.y(vVarE, yy.d.X, null, new ls.p(a4Var, cVar, i10), 2);
                    a4Var.y0();
                } else {
                    a4Var.j0().f34025b.setVisibility(0);
                    a4Var.w0(true);
                }
                break;
            case 5:
                AudioPlayActivity audioPlayActivity = (AudioPlayActivity) this.Y;
                boolean z17 = this.X;
                int i13 = AudioPlayActivity.f14047b1;
                d1.k(audioPlayActivity.O().f33731r, z17);
                break;
            default:
                w.x xVar = (w.x) this.Y;
                boolean z18 = this.X;
                xVar.P0 = z18;
                if (z18) {
                    if (xVar.U0 == 4 || xVar.U0 == 5) {
                        xVar.K(false);
                    }
                }
                break;
        }
    }

    public /* synthetic */ l(Object obj, boolean z11, int i10) {
        this.f336i = i10;
        this.Y = obj;
        this.X = z11;
    }
}
