package ws;

import android.content.DialogInterface;
import e3.k0;
import io.legado.app.data.entities.SearchContentHistory;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import java.util.ArrayList;
import jx.w;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32565i;

    public /* synthetic */ j(Object obj, int i10, Object obj2) {
        this.f32565i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32565i;
        w wVar = w.f15819a;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                SearchContentHistory searchContentHistory = (SearchContentHistory) obj3;
                yx.l lVar = (yx.l) obj4;
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    boolean zF = k0Var.f(lVar) | k0Var.h(searchContentHistory);
                    Object objN = k0Var.N();
                    if (zF || objN == e3.j.f7681a) {
                        objN = new i(lVar, searchContentHistory, 1);
                        k0Var.l0(objN);
                    }
                    xh.b.d((yx.a) objN, ic.a.u(), null, false, "删除", k0Var, ArchiveEntry.AE_IFBLK, 12);
                }
                break;
            default:
                int iIntValue2 = ((Number) obj2).intValue();
                ((DialogInterface) obj).getClass();
                ExploreKind exploreKind = (ExploreKind) ((ArrayList) obj4).get(iIntValue2);
                BookSourceDebugActivity bookSourceDebugActivity = (BookSourceDebugActivity) obj3;
                bookSourceDebugActivity.O().f33928f.setText(exploreKind.getTitle() + "::" + exploreKind.getUrl());
                bookSourceDebugActivity.U().r(bookSourceDebugActivity.O().f33928f.getText(), true);
                break;
        }
        return wVar;
    }
}
