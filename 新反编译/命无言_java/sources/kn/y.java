package kn;

import android.provider.Settings;
import android.widget.TextView;
import el.n5;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.widget.TitleBar;
import vp.m1;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14545i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadBookActivity f14546v;

    public /* synthetic */ y(ReadBookActivity readBookActivity, int i10) {
        this.f14545i = i10;
        this.f14546v = readBookActivity;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        Object objK;
        int i10 = this.f14545i;
        ReadBookActivity readBookActivity = this.f14546v;
        switch (i10) {
            case 0:
                vq.i iVar = readBookActivity.F0;
                long j3 = readBookActivity.f11565z0;
                if (j3 >= 0) {
                    try {
                        objK = Integer.valueOf(Settings.System.getInt(readBookActivity.getContentResolver(), "screen_off_timeout"));
                    } catch (Throwable th2) {
                        objK = l3.c.k(th2);
                    }
                    boolean z4 = objK instanceof vq.f;
                    Object obj = objK;
                    if (z4) {
                        obj = 0;
                    }
                    if (j3 - ((long) ((Number) obj).intValue()) <= 0) {
                        readBookActivity.O(false);
                    } else {
                        readBookActivity.O(true);
                        readBookActivity.d0().removeCallbacks((Runnable) iVar.getValue());
                        readBookActivity.d0().postDelayed((Runnable) iVar.getValue(), readBookActivity.f11565z0);
                    }
                } else {
                    readBookActivity.O(true);
                }
                break;
            case 1:
                int i11 = ReadBookActivity.M0;
                ReadView readView = readBookActivity.z().f7009f;
                if (readView.f11641y0) {
                    readView.getCurPage().a(false);
                    readView.f11641y0 = false;
                }
                break;
            case 2:
                int i12 = ReadBookActivity.M0;
                readBookActivity.D0();
                break;
            case 3:
                r1 r1Var = readBookActivity.f11559s0;
                if (r1Var != null) {
                    r1Var.e(null);
                }
                c3.s sVarE = c3.y0.e(readBookActivity);
                ds.e eVar = wr.i0.f27149a;
                readBookActivity.f11559s0 = wr.y.v(sVarE, ds.d.f5513v, null, new bq.b((Object) readBookActivity, (ar.d) (false ? 1 : 0), 6), 2);
                break;
            case 4:
                int i13 = ReadBookActivity.M0;
                readBookActivity.A0();
                ReadMenu readMenu = readBookActivity.z().f7008e;
                n5 n5Var = readMenu.f11578v;
                TitleBar titleBar = n5Var.f7349u;
                TextView textView = n5Var.f7352x;
                TextView textView2 = n5Var.f7353y;
                im.l0.f11134v.getClass();
                Book book = im.l0.A;
                titleBar.setTitle(book != null ? book.getName() : null);
                TextChapter textChapter = im.l0.f11128o0;
                if (textChapter == null) {
                    mr.i.d(textView, "tvChapterName");
                    m1.i(textView);
                    mr.i.d(textView2, "tvChapterUrl");
                    m1.i(textView2);
                } else {
                    textView.setText(textChapter.getTitle());
                    m1.v(textView);
                    if (im.l0.l0) {
                        mr.i.d(textView2, "tvChapterUrl");
                        m1.i(textView2);
                    } else {
                        textView2.setText(textChapter.getChapter().getAbsoluteURL());
                        m1.v(textView2);
                    }
                    readMenu.w();
                    n5Var.C.setEnabled(im.l0.f11124j0 != 0);
                    n5Var.B.setEnabled(im.l0.f11124j0 != im.l0.f11123i0 - 1);
                }
                break;
            case 5:
                int i14 = ReadBookActivity.M0;
                readBookActivity.D0();
                readBookActivity.z().f7008e.w();
                break;
            default:
                int i15 = ReadBookActivity.M0;
                readBookActivity.O(false);
                break;
        }
    }
}
