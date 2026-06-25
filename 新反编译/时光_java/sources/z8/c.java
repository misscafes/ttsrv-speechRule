package z8;

import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.MenuItem;
import androidx.media3.common.PlaybackException;
import e8.a0;
import g9.r;
import g9.w;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import jw.q;
import q.s2;
import rt.z;
import z7.p;
import zv.k;
import zv.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements r8.j, i.b, s2 {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38003i;

    public /* synthetic */ c(a aVar, r rVar, w wVar, IOException iOException, boolean z11) {
        this.f38003i = 2;
        this.X = wVar;
    }

    @Override // i.b
    public void b(Object obj) {
        BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.X;
        z zVar = (z) obj;
        gy.e[] eVarArr = BottomWebViewDialog.L1;
        zVar.getClass();
        Uri uri = zVar.f26250a;
        if (uri != null) {
            q qVar = jw.a.f15700b;
            jw.a aVarJ = q.j(15, null);
            String string = uri.toString();
            string.getClass();
            aVarJ.b("imagePath", string);
            bottomWebViewDialog.o0(uri, zVar.f26252c);
        }
    }

    @Override // r8.j
    public void invoke(Object obj) {
        int i10 = this.f38003i;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                ((i) ((b) obj)).f38039o = (PlaybackException) obj2;
                break;
            case 1:
                y8.f fVar = (y8.f) obj2;
                i iVar = (i) ((b) obj);
                iVar.f38049y += fVar.f36742g;
                iVar.f38050z += fVar.f36740e;
                break;
            default:
                i iVar2 = (i) ((b) obj);
                iVar2.getClass();
                iVar2.f38047w = ((w) obj2).f10701a;
                break;
        }
    }

    @Override // q.s2, q.q1
    public boolean onMenuItemClick(MenuItem menuItem) {
        String string;
        l lVar = (l) this.X;
        gy.e[] eVarArr = l.A1;
        if (menuItem.getItemId() != R.id.menu_save) {
            return true;
        }
        Editable text = lVar.j0().f34270b.getText();
        if (text != null && (string = text.toString()) != null) {
            Bundle bundle = lVar.f37964o0;
            String string2 = bundle != null ? bundle.getString("requestId") : null;
            rb.e eVar = lVar.F0;
            k kVar = eVar instanceof k ? (k) eVar : null;
            if (kVar != null) {
                kVar.c(string, string2);
            } else {
                a0 a0VarF = lVar.f();
                k kVar2 = a0VarF instanceof k ? (k) a0VarF : null;
                if (kVar2 != null) {
                    kVar2.c(string, string2);
                }
            }
        }
        lVar.d0(false, false);
        return true;
    }

    public /* synthetic */ c(p pVar, int i10) {
        this.f38003i = i10;
        this.X = pVar;
    }

    public /* synthetic */ c(a aVar, Object obj, int i10) {
        this.f38003i = i10;
        this.X = obj;
    }
}
