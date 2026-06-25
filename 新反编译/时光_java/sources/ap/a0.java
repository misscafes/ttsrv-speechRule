package ap;

import es.l0;
import es.m0;
import es.x0;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import jw.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0 implements yx.a {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1775i;

    public /* synthetic */ a0(int i10, yx.l lVar) {
        this.f1775i = i10;
        this.X = lVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f1775i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(new b4.e(9205357640488583168L));
                break;
            case 1:
                lVar.invoke(Boolean.FALSE);
                break;
            case 2:
                lVar.invoke(Boolean.FALSE);
                break;
            case 3:
                lVar.invoke(null);
                w0.w(n40.a.d(), "封面已重置", 0);
                break;
            case 4:
                lVar.invoke(new bu.l(DictRuleActivity.class));
                break;
            case 5:
                lVar.invoke(new bu.l(TtsScriptActivity.class));
                break;
            case 6:
                lVar.invoke(new bu.l(AllBookmarkActivity.class));
                break;
            case 7:
                lVar.invoke(bu.i.f3261e);
                break;
            case 8:
                lVar.invoke(bu.i.f3260d);
                break;
            case 9:
                lVar.invoke(new bu.l(FileManageActivity.class));
                break;
            case 10:
                lVar.invoke(bu.i.f3258b);
                break;
            case 11:
                lVar.invoke(bu.i.f3257a);
                break;
            case 12:
                lVar.invoke(new bu.k());
                break;
            case 13:
                lVar.invoke(new bu.l(BookSourceActivity.class));
                break;
            case 14:
                lVar.invoke(new bu.l(ReplaceRuleActivity.class));
                break;
            case 15:
                lVar.invoke(new bu.l(TxtTocRuleActivity.class));
                break;
            case 16:
                lVar.invoke(Boolean.TRUE);
                break;
            case 17:
                lVar.invoke(Boolean.FALSE);
                break;
            case 18:
                lVar.invoke(es.z.f8485a);
                break;
            case 19:
                lVar.invoke(l0.f8344a);
                break;
            case 20:
                lVar.invoke(m0.f8349a);
                break;
            case 21:
                lVar.invoke(x0.f8460i);
                break;
            case 22:
                lVar.invoke(x0.f8463q0);
                break;
            case 23:
                lVar.invoke(x0.f8468v0);
                break;
            case 24:
                lVar.invoke(x0.f8469w0);
                break;
            case 25:
                lVar.invoke(x0.f8470x0);
                break;
            case 26:
                lVar.invoke(x0.f8471y0);
                break;
            case 27:
                lVar.invoke(x0.z0);
                break;
            case 28:
                lVar.invoke(x0.f8461n0);
                break;
            default:
                lVar.invoke(x0.f8462o0);
                break;
        }
        return wVar;
    }
}
