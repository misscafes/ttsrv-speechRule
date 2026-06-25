package ap;

import android.content.DialogInterface;
import android.text.Editable;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import el.r1;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;
import java.util.Arrays;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1877i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSourceActivity f1878v;

    public /* synthetic */ l(RssSourceActivity rssSourceActivity, int i10) {
        this.f1877i = i10;
        this.f1878v = rssSourceActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f1877i;
        final int i11 = 1;
        final int i12 = 0;
        vq.q qVar = vq.q.f26327a;
        ar.d dVar = null;
        final RssSourceActivity rssSourceActivity = this.f1878v;
        switch (i10) {
            case 0:
                int i13 = RssSourceActivity.f11813s0;
                mr.i.e((DialogInterface) obj, "it");
                m0 m0VarO = rssSourceActivity.O();
                RssSource[] rssSourceArr = (RssSource[]) ((ArrayList) rssSourceActivity.L().I()).toArray(new RssSource[0]);
                RssSource[] rssSourceArr2 = (RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length);
                mr.i.e(rssSourceArr2, "rssSource");
                xk.f.f(m0VarO, null, null, new g0(rssSourceArr2, dVar, i11), 31);
                break;
            case 1:
                wl.d dVar2 = (wl.d) obj;
                int i14 = RssSourceActivity.f11813s0;
                mr.i.e(dVar2, "$this$alert");
                final r1 r1VarA = r1.a(rssSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(R.string.group_name);
                autoCompleteTextView.setFilterValues(wq.k.B0(rssSourceActivity.f11818n0));
                autoCompleteTextView.setDropDownHeight((int) j1.r(180));
                int i15 = RssSourceActivity.f11813s0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar2.f27024a.setView(nestedScrollView);
                dVar2.g(new lr.l() { // from class: ap.p
                    @Override // lr.l
                    public final Object invoke(Object obj2) {
                        String string;
                        String string2;
                        int i16 = i11;
                        vq.q qVar2 = vq.q.f26327a;
                        RssSourceActivity rssSourceActivity2 = rssSourceActivity;
                        r1 r1Var = r1VarA;
                        ar.d dVar3 = null;
                        DialogInterface dialogInterface = (DialogInterface) obj2;
                        switch (i16) {
                            case 0:
                                int i17 = RssSourceActivity.f11813s0;
                                mr.i.e(dialogInterface, "it");
                                Editable text = ((AutoCompleteTextView) r1Var.f7463c).getText();
                                if (text != null && (string = text.toString()) != null && string.length() > 0) {
                                    xk.f.f(rssSourceActivity2.O(), null, null, new k0((ArrayList) rssSourceActivity2.L().I(), string, dVar3, 1), 31);
                                }
                                break;
                            default:
                                int i18 = RssSourceActivity.f11813s0;
                                mr.i.e(dialogInterface, "it");
                                Editable text2 = ((AutoCompleteTextView) r1Var.f7463c).getText();
                                if (text2 != null && (string2 = text2.toString()) != null && string2.length() > 0) {
                                    xk.f.f(rssSourceActivity2.O(), null, null, new k0((ArrayList) rssSourceActivity2.L().I(), string2, dVar3, 0), 31);
                                }
                                break;
                        }
                        return qVar2;
                    }
                });
                dVar2.d(android.R.string.cancel, null);
                break;
            default:
                wl.d dVar3 = (wl.d) obj;
                int i16 = RssSourceActivity.f11813s0;
                mr.i.e(dVar3, "$this$alert");
                final r1 r1VarA2 = r1.a(rssSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r1VarA2.f7463c;
                autoCompleteTextView2.setHint(R.string.group_name);
                autoCompleteTextView2.setFilterValues(wq.k.B0(rssSourceActivity.f11818n0));
                autoCompleteTextView2.setDropDownHeight((int) j1.r(180));
                int i17 = RssSourceActivity.f11813s0;
                NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                mr.i.d(nestedScrollView2, "getRoot(...)");
                dVar3.f27024a.setView(nestedScrollView2);
                dVar3.g(new lr.l() { // from class: ap.p
                    @Override // lr.l
                    public final Object invoke(Object obj2) {
                        String string;
                        String string2;
                        int i162 = i12;
                        vq.q qVar2 = vq.q.f26327a;
                        RssSourceActivity rssSourceActivity2 = rssSourceActivity;
                        r1 r1Var = r1VarA2;
                        ar.d dVar32 = null;
                        DialogInterface dialogInterface = (DialogInterface) obj2;
                        switch (i162) {
                            case 0:
                                int i172 = RssSourceActivity.f11813s0;
                                mr.i.e(dialogInterface, "it");
                                Editable text = ((AutoCompleteTextView) r1Var.f7463c).getText();
                                if (text != null && (string = text.toString()) != null && string.length() > 0) {
                                    xk.f.f(rssSourceActivity2.O(), null, null, new k0((ArrayList) rssSourceActivity2.L().I(), string, dVar32, 1), 31);
                                }
                                break;
                            default:
                                int i18 = RssSourceActivity.f11813s0;
                                mr.i.e(dialogInterface, "it");
                                Editable text2 = ((AutoCompleteTextView) r1Var.f7463c).getText();
                                if (text2 != null && (string2 = text2.toString()) != null && string2.length() > 0) {
                                    xk.f.f(rssSourceActivity2.O(), null, null, new k0((ArrayList) rssSourceActivity2.L().I(), string2, dVar32, 0), 31);
                                }
                                break;
                        }
                        return qVar2;
                    }
                });
                dVar3.d(android.R.string.cancel, null);
                break;
        }
        return qVar;
    }
}
