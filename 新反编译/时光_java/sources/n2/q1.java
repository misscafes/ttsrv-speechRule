package n2;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import io.legado.app.service.CacheBookService;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.column.ReviewColumn;
import io.legado.app.ui.book.read.page.entities.column.TextHtmlColumn;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;
import java.io.Closeable;
import java.io.File;
import p40.f5;
import p40.t5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q1 implements yx.a {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19846i;

    public /* synthetic */ q1(Object obj, int i10) {
        this.f19846i = i10;
        this.X = obj;
    }

    @Override // yx.a
    public final Object invoke() {
        l1 l1Var;
        t5 t5Var;
        t5 t5Var2;
        int i10 = this.f19846i;
        float fJ = 0.0f;
        int i11 = 2;
        Object obj = this.X;
        switch (i10) {
            case 0:
                n1 n1Var = ((r1) obj).f19861a;
                m1 m1Var = (m1) n1Var.f19827i.getValue();
                if (m1Var == null || (l1Var = (l1) n1Var.X.getValue()) == null) {
                    return null;
                }
                return n1Var.a(m1Var, l1Var);
            case 1:
                return ((dg.b) obj).l(":memory:");
            case 2:
                jx.l lVar = ContentTextView.E0;
                return new l9.c((ContentTextView) obj, 15);
            case 3:
                ((nt.j) obj).f20619d.invoke(vd.d.EMPTY);
                return jx.w.f15819a;
            case 4:
                return Float.valueOf(((r5.c) obj).B0(125.0f));
            case 5:
                o2.h hVar = (o2.h) obj;
                return (hVar.C0 || ((o2.k) hVar.A0.f21280r.getValue()) == o2.k.X) ? new b4.b(hn.b.l(hVar.z0, hVar.A0, hVar.B0, ((r5.l) hVar.D0.getValue()).f25848a)) : new b4.b(9205357640488583168L);
            case 6:
                return new l10.i((or.a) obj, i11);
            case 7:
                return Double.valueOf(((p40.a1) obj).d());
            case 8:
                a4.a0.b((a4.a0) obj);
                return Boolean.TRUE;
            case 9:
                p40.r0 r0Var = (p40.r0) obj;
                if (r0Var != null && (t5Var = r0Var.f23048a) != null) {
                    t5Var.f23104a = 0.0f;
                }
                return jx.w.f15819a;
            case 10:
                p40.r0 r0Var2 = ((f5) obj).f22757a;
                if (r0Var2 != null && (t5Var2 = r0Var2.f23048a) != null) {
                    fJ = t5Var2.f23106c.j();
                }
                return Integer.valueOf(Float.isNaN(fJ) ? 0 : cy.a.F0(fJ));
            case 11:
                p5.b bVar = (p5.b) obj;
                e3.p1 p1Var = bVar.Y;
                if (((b4.e) p1Var.getValue()).f2572a == 9205357640488583168L || b4.e.e(((b4.e) p1Var.getValue()).f2572a)) {
                    return null;
                }
                return bVar.f23248i.c(((b4.e) p1Var.getValue()).f2572a);
            case 12:
                File file = (File) ((i2.l) obj).invoke();
                if (!vx.i.t(file).equals("preferences_pb")) {
                    ge.c.s(file, " does not match required extension for Preferences file: preferences_pb", "File extension for file: ");
                    return null;
                }
                File absoluteFile = file.getAbsoluteFile();
                absoluteFile.getClass();
                return absoluteFile;
            case 13:
                pp.b bVar2 = (pp.b) obj;
                kb.f fVar = new kb.f(bVar2, bVar2.u());
                fVar.f16366d.add(new pp.a(bVar2));
                return fVar;
            case 14:
                CacheBookService cacheBookService = (CacheBookService) obj;
                boolean z11 = CacheBookService.C0;
                o6.k kVar = new o6.k(cacheBookService, "channel_download");
                kVar.f21388y.icon = R.drawable.ic_download;
                kVar.d(2);
                kVar.d(8);
                kVar.f21369e = o6.k.c(cacheBookService.getString(R.string.offline_cache));
                int i12 = MainActivity.P0;
                kVar.f21371g = jw.g.a(cacheBookService, ut.a.j(cacheBookService));
                String string = cacheBookService.getString(R.string.cancel);
                Intent intent = new Intent(cacheBookService, (Class<?>) CacheBookService.class);
                intent.setAction("stop");
                kVar.a(R.drawable.ic_stop_black_24dp, string, PendingIntent.getService(cacheBookService, 0, intent, Build.VERSION.SDK_INT < 31 ? 134217728 : 167772160));
                kVar.f21384u = 1;
                return kVar;
            case 15:
                CheckSourceService checkSourceService = (CheckSourceService) obj;
                int i13 = CheckSourceService.f13996s0;
                o6.k kVar2 = new o6.k(checkSourceService, "channel_read_aloud");
                kVar2.f21388y.icon = R.drawable.ic_network_check;
                kVar2.d(2);
                kVar2.d(8);
                kVar2.f21369e = o6.k.c(checkSourceService.getString(R.string.check_book_source));
                Intent intent2 = new Intent(checkSourceService, (Class<?>) BookSourceActivity.class);
                intent2.setAction("activity");
                int i14 = Build.VERSION.SDK_INT;
                kVar2.f21371g = PendingIntent.getActivity(checkSourceService, 0, intent2, i14 >= 31 ? 167772160 : 134217728);
                String string2 = checkSourceService.getString(R.string.cancel);
                Intent intent3 = new Intent(checkSourceService, (Class<?>) CheckSourceService.class);
                intent3.setAction("stop");
                kVar2.a(R.drawable.ic_stop_black_24dp, string2, PendingIntent.getService(checkSourceService, 0, intent3, i14 < 31 ? 134217728 : 167772160));
                kVar2.f21384u = 1;
                return kVar2;
            case 16:
                a00.k.b((q00.j) obj);
                return jx.w.f15819a;
            case 17:
                a00.k.b((Closeable) ((zx.y) obj).f38789i);
                return jx.w.f15819a;
            case 18:
                ((q00.f) obj).cancel();
                return jx.w.f15819a;
            case 19:
                q2.o oVar = (q2.o) obj;
                oVar.N0 = null;
                u4.n.m(oVar);
                u4.n.l(oVar);
                u4.n.j(oVar);
                return Boolean.TRUE;
            case 20:
                ((q40.j) obj).J1();
                return jx.w.f15819a;
            case 21:
                return (c4.d1) obj;
            case 22:
                return ((TextPage) obj).getParagraphsInternal();
            case 23:
                int i15 = DictRuleActivity.M0;
                ((DictRuleActivity) obj).finish();
                return jx.w.f15819a;
            case 24:
                return ReviewColumn.countText_delegate$lambda$0((ReviewColumn) obj);
            case 25:
                return TextHtmlColumn.textPaint_delegate$lambda$0((TextHtmlColumn) obj);
            case 26:
                return (Float) obj;
            case 27:
                sr.d0 d0Var = (sr.d0) obj;
                gy.e[] eVarArr = sr.d0.B1;
                return new sr.c0(d0Var, d0Var.V());
            case 28:
                gy.e[] eVarArr2 = sr.n0.C1;
                return new sr.o0((sr.n0) obj);
            default:
                ry.f1 f1Var = ((su.l) obj).f27569k1;
                if (f1Var != null) {
                    f1Var.h(null);
                }
                return jx.w.f15819a;
        }
    }
}
