package qu;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.widget.PopupMenu;
import at.j1;
import e8.k0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import io.legato.kazusa.xtmd.R;
import iy.w;
import java.io.File;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements PopupMenu.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25430c;

    public /* synthetic */ h(Object obj, int i10, Object obj2) {
        this.f25428a = i10;
        this.f25429b = obj;
        this.f25430c = obj2;
    }

    @Override // android.widget.PopupMenu.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int i10 = this.f25428a;
        int i11 = 2;
        Object obj = this.f25430c;
        Object obj2 = this.f25429b;
        ox.c cVar = null;
        int i12 = 1;
        int i13 = 0;
        switch (i10) {
            case 0:
                j jVar = (j) obj2;
                TtsScriptActivity ttsScriptActivity = jVar.f25436l;
                TtsScript ttsScript = (TtsScript) obj;
                int itemId = menuItem.getItemId();
                if (itemId == R.id.menu_top) {
                    ttsScriptActivity.getClass();
                    ttsScriptActivity.setResult(-1);
                    op.r.f(ttsScriptActivity.U(), null, null, new p(ttsScript, null, 3), 31);
                } else if (itemId == R.id.menu_bottom) {
                    ttsScriptActivity.getClass();
                    ttsScriptActivity.setResult(-1);
                    op.r.f(ttsScriptActivity.U(), null, null, new p(ttsScript, null, 2), 31);
                } else if (itemId == R.id.menu_del) {
                    ttsScriptActivity.getClass();
                    fh.a.k(ttsScriptActivity, Integer.valueOf(R.string.draw), null, new c(ttsScriptActivity, ttsScript, 0));
                    jVar.m.remove(ttsScript);
                }
                break;
            case 1:
                FileManageActivity fileManageActivity = (FileManageActivity) obj2;
                File file = (File) obj;
                if (menuItem.getItemId() == R.id.menu_del) {
                    rt.i iVarU = fileManageActivity.U();
                    kq.e eVarF = op.r.f(iVarU, null, null, new s(file, cVar, i11), 31);
                    eVarF.f16861e = new v0((Object) null, 3, new j1(iVarU, cVar, 20));
                    eVarF.f16862f = new v0((Object) null, 3, new rt.h(iVarU, cVar, i13));
                }
                break;
            default:
                zs.s sVar = (zs.s) obj2;
                BookSourceActivity bookSourceActivity = sVar.f38626l;
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                int itemId2 = menuItem.getItemId();
                if (itemId2 == R.id.menu_top) {
                    bookSourceActivity.getClass();
                    if (!bookSourceActivity.Y0) {
                        bookSourceActivity.W().i(bookSourcePart);
                    } else {
                        bookSourceActivity.W().j(bookSourcePart);
                    }
                } else if (itemId2 == R.id.menu_bottom) {
                    bookSourceActivity.getClass();
                    if (!bookSourceActivity.Y0) {
                        bookSourceActivity.W().j(bookSourcePart);
                    } else {
                        bookSourceActivity.W().i(bookSourcePart);
                    }
                } else if (itemId2 == R.id.menu_login) {
                    Context context = sVar.f24185d;
                    Intent intent = new Intent(context, (Class<?>) SourceLoginActivity.class);
                    intent.addFlags(268435456);
                    intent.putExtra("type", "bookSource");
                    intent.putExtra("key", bookSourcePart.getBookSourceUrl());
                    context.startActivity(intent);
                } else if (itemId2 == R.id.menu_search) {
                    bookSourceActivity.getClass();
                    Intent intent2 = new Intent(bookSourceActivity, (Class<?>) SearchActivity.class);
                    intent2.addFlags(268435456);
                    String strB = b.a.B(w.G0(w.G0(bookSourcePart.getBookSourceName(), ":", vd.d.EMPTY, false), ",", vd.d.EMPTY, false), "::", bookSourcePart.getBookSourceUrl());
                    new k0(strB);
                    intent2.putExtra("searchScope", strB);
                    bookSourceActivity.startActivity(intent2);
                } else if (itemId2 == R.id.menu_debug_source) {
                    bookSourceActivity.getClass();
                    Intent intent3 = new Intent(bookSourceActivity, (Class<?>) BookSourceDebugActivity.class);
                    intent3.addFlags(268435456);
                    intent3.putExtra("key", bookSourcePart.getBookSourceUrl());
                    bookSourceActivity.startActivity(intent3);
                } else if (itemId2 == R.id.menu_del) {
                    bookSourceActivity.getClass();
                    fh.a.k(bookSourceActivity, Integer.valueOf(R.string.draw), null, new zs.h(bookSourceActivity, bookSourcePart, i13));
                    sVar.f38627n.remove(bookSourcePart);
                } else if (itemId2 == R.id.menu_enable_explore) {
                    boolean z11 = !bookSourcePart.getEnabledExplore();
                    bookSourceActivity.getClass();
                    op.r.f(bookSourceActivity.W(), null, null, new zs.w(i12, c30.c.d0(bookSourcePart), cVar, z11), 31);
                }
                break;
        }
        return true;
    }
}
