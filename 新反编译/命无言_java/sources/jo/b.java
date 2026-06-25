package jo;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.speech.tts.TextToSpeech;
import android.view.ViewConfiguration;
import android.widget.TextView;
import bl.v0;
import com.legado.app.release.i.R;
import f0.u1;
import im.l0;
import io.legado.app.service.CacheBookService;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.column.ReviewColumn;
import io.legado.app.ui.book.read.page.entities.column.TextHtmlColumn;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import io.legado.app.ui.widget.image.CoverImageView;
import java.io.InputStream;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kn.t0;
import ln.b0;
import ln.h3;
import ln.j0;
import ln.k3;
import ln.q3;
import ln.q5;
import ln.s4;
import ln.w1;
import ln.x4;
import ln.y4;
import lp.a0;
import okhttp3.Handshake;
import vp.q0;
import x2.c1;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13302i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f13303v;

    public /* synthetic */ b(Object obj, int i10) {
        this.f13302i = i10;
        this.f13303v = obj;
    }

    @Override // lr.a
    public final Object invoke() {
        no.d dVar;
        int i10 = this.f13302i;
        int i11 = 3;
        int i12 = 4;
        ar.d dVar2 = null;
        vq.q qVar = vq.q.f26327a;
        int i13 = 1;
        int i14 = 0;
        int i15 = 2;
        Object obj = this.f13303v;
        switch (i10) {
            case 0:
                t tVar = (t) obj;
                sr.c[] cVarArr = t.C1;
                d0 d0VarL = tVar.l();
                mr.i.c(d0VarL, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                return new SourceLoginJsExtensions((j.m) d0VarL, tVar.t0().X, new gk.d(tVar, 14), 0, 8, null);
            case 1:
                return (InputStream) ((jt.a) ((kl.c) obj).f14391j0).invoke();
            case 2:
                kn.s sVar = (kn.s) obj;
                sr.c[] cVarArr2 = kn.s.A1;
                return new kn.q(sVar, sVar.Y());
            case 3:
                sr.c[] cVarArr3 = ln.h.v1;
                d0 d0VarL2 = ((ln.h) obj).l();
                mr.i.c(d0VarL2, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
                u1.I((ReadBookActivity) d0VarL2);
                l0.f11134v.n(false, null);
                return qVar;
            case 4:
                ln.x xVar = (ln.x) obj;
                sr.c[] cVarArr4 = ln.x.D1;
                return new ln.i(xVar.Y(), xVar.f15528y1);
            case 5:
                b0 b0Var = (b0) obj;
                sr.c[] cVarArr5 = b0.f15220w1;
                b0Var.getClass();
                int i16 = 2;
                xk.b.n0(b0Var, new t0(i16, dVar2, i11)).f13162e = new v0(bs.n.f2684a, new ko.r(b0Var, dVar2, i16));
                return qVar;
            case 6:
                j0 j0Var = (j0) obj;
                sr.c[] cVarArr6 = j0.f15333w1;
                j0Var.getClass();
                xk.b.n0(j0Var, new t0(i15, dVar2, i12)).f13162e = new v0(bs.n.f2684a, new ko.r(j0Var, dVar2, i12));
                return qVar;
            case 7:
                w1 w1Var = (w1) obj;
                sr.c[] cVarArr7 = w1.f15520w1;
                return wq.u.E(new vq.e(-1, w1Var.s(R.string.non_action)), new vq.e(0, w1Var.s(R.string.menu)), new vq.e(1, w1Var.s(R.string.next_page)), new vq.e(2, w1Var.s(R.string.prev_page)), new vq.e(3, w1Var.s(R.string.next_chapter)), new vq.e(4, w1Var.s(R.string.previous_chapter)), new vq.e(5, w1Var.s(R.string.read_aloud_prev_paragraph)), new vq.e(6, w1Var.s(R.string.read_aloud_next_paragraph)), new vq.e(7, w1Var.s(R.string.bookmark_add)), new vq.e(8, w1Var.s(R.string.edit_content)), new vq.e(9, w1Var.s(R.string.replace_state_change)), new vq.e(10, w1Var.s(R.string.chapter_list)), new vq.e(11, w1Var.s(R.string.search_content)), new vq.e(12, w1Var.s(R.string.sync_book_progress_t)), new vq.e(13, w1Var.s(R.string.read_aloud_pause_resume)));
            case 8:
                return new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{((h3) obj).E1, Color.parseColor("#757575")});
            case 9:
                k3 k3Var = (k3) obj;
                sr.c[] cVarArr8 = k3.A1;
                k3Var.i0();
                q0.W(k3Var, "保存成功");
                return qVar;
            case 10:
                return Integer.valueOf(ViewConfiguration.get(((q3.a) obj).Y()).getScaledTouchSlop());
            case 11:
                x4 x4Var = (x4) obj;
                q5 q5Var = x4.D1;
                return new s4(x4Var, x4Var.Y());
            case 12:
                TextToSpeech textToSpeech = new TextToSpeech(((y4) obj).h(), null);
                List<TextToSpeech.EngineInfo> engines = textToSpeech.getEngines();
                textToSpeech.shutdown();
                return engines;
            case 13:
                lo.e eVar = (lo.e) obj;
                lp.b0 b0Var2 = new lp.b0(eVar.Y());
                b0Var2.setOnCancelListener(new fn.e(eVar, i13));
                return b0Var2;
            case 14:
                a0 a0Var = (a0) obj;
                sr.c[] cVarArr9 = a0.f15622w1;
                TextView textView = a0Var.q0().f7500c;
                ak.d dVar3 = a0Var.v1;
                textView.setText(((a0.a) dVar3.getValue()).Y);
                a0Var.q0().f7501d.setText(((a0.a) dVar3.getValue()).Z);
                return qVar;
            case 15:
                vq.i iVar = ContentTextView.f11594x0;
                return new j7.e((ContentTextView) obj, 18);
            case 16:
                no.m mVar = (no.m) obj;
                sr.c[] cVarArr10 = no.m.f17959q1;
                int iQ0 = mVar.q0();
                if (iQ0 == 0) {
                    Context contextY = mVar.Y();
                    c1 c1VarV = mVar.v();
                    c1VarV.b();
                    dVar = new no.d(contextY, mVar, mVar, c1VarV.Y, 1);
                } else {
                    if (iQ0 != 1) {
                        return new no.c(mVar.Y(), mVar);
                    }
                    Context contextY2 = mVar.Y();
                    c1 c1VarV2 = mVar.v();
                    c1VarV2.b();
                    dVar = new no.d(contextY2, mVar, mVar, c1VarV2.Y, 0);
                }
                return dVar;
            case 17:
                vq.i iVar2 = CoverImageView.f11978s0;
                return new np.a((CoverImageView) obj);
            case 18:
                oo.c cVar = (oo.c) obj;
                s6.g gVar = new s6.g(cVar, cVar.f18912h);
                gVar.f23039d.add(new oo.a(cVar, i14));
                return gVar;
            case 19:
                oo.r rVar = (oo.r) obj;
                sr.c[] cVarArr11 = oo.r.f18940u1;
                return rVar.y0() >= 2 ? new oo.i(rVar.Y(), rVar) : new oo.o(rVar.Y(), rVar);
            case 20:
                List<Certificate> listPeerCertificates = ((Handshake) obj).peerCertificates();
                ArrayList arrayList = new ArrayList(wq.m.W(listPeerCertificates, 10));
                for (Certificate certificate : listPeerCertificates) {
                    mr.i.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            case 21:
                CacheBookService cacheBookService = (CacheBookService) obj;
                boolean z4 = CacheBookService.f11395k0;
                o1.n nVar = new o1.n(cacheBookService, "channel_download");
                nVar.f18233x.icon = R.drawable.ic_download;
                nVar.d(2);
                nVar.d(8);
                nVar.f18215e = o1.n.c(cacheBookService.getString(R.string.offline_cache));
                Intent intent = new Intent(cacheBookService, (Class<?>) CacheActivity.class);
                intent.setAction("cacheActivity");
                int i17 = Build.VERSION.SDK_INT;
                nVar.f18217g = PendingIntent.getActivity(cacheBookService, 0, intent, i17 >= 31 ? 167772160 : 134217728);
                String string = cacheBookService.getString(R.string.cancel);
                Intent intent2 = new Intent(cacheBookService, (Class<?>) CacheBookService.class);
                intent2.setAction("stop");
                nVar.a(R.drawable.ic_stop_black_24dp, string, PendingIntent.getService(cacheBookService, 0, intent2, i17 >= 31 ? 167772160 : 134217728));
                nVar.f18229t = 1;
                return nVar;
            case 22:
                CheckSourceService checkSourceService = (CheckSourceService) obj;
                int i18 = CheckSourceService.f11398m0;
                o1.n nVar2 = new o1.n(checkSourceService, "channel_read_aloud");
                nVar2.f18233x.icon = R.drawable.ic_network_check;
                nVar2.d(2);
                nVar2.d(8);
                nVar2.f18215e = o1.n.c(checkSourceService.getString(R.string.check_book_source));
                Intent intent3 = new Intent(checkSourceService, (Class<?>) BookSourceActivity.class);
                intent3.setAction("activity");
                int i19 = Build.VERSION.SDK_INT;
                nVar2.f18217g = PendingIntent.getActivity(checkSourceService, 0, intent3, i19 >= 31 ? 167772160 : 134217728);
                String string2 = checkSourceService.getString(R.string.cancel);
                Intent intent4 = new Intent(checkSourceService, (Class<?>) CheckSourceService.class);
                intent4.setAction("stop");
                nVar2.a(R.drawable.ic_stop_black_24dp, string2, PendingIntent.getService(checkSourceService, 0, intent4, i19 >= 31 ? 167772160 : 134217728));
                nVar2.f18229t = 1;
                return nVar2;
            case 23:
                return ((TextPage) obj).getParagraphsInternal();
            case 24:
                pp.d dVar4 = (pp.d) obj;
                return new pp.c(dVar4, dVar4.Y());
            case 25:
                return new lp.b0(((qm.b) obj).Y());
            case 26:
                qm.e eVar2 = (qm.e) obj;
                sr.c[] cVarArr12 = qm.e.f21481w1;
                return new qm.c(eVar2, eVar2.Y());
            case 27:
                sr.c[] cVarArr13 = qm.o.f21496x1;
                return new qm.p((qm.o) obj);
            case 28:
                return ReviewColumn.countText_delegate$lambda$0((ReviewColumn) obj);
            default:
                return TextHtmlColumn.textPaint_delegate$lambda$0((TextHtmlColumn) obj);
        }
    }
}
