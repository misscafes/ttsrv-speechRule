package qo;

import android.content.Context;
import co.j;
import com.legado.app.release.i.R;
import io.legado.app.lib.prefs.SwitchPreference;
import io.legado.app.service.WebService;
import l3.c;
import lr.l;
import mr.i;
import qo.b;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21507i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b.a f21508v;

    public /* synthetic */ a(b.a aVar, int i10) {
        this.f21507i = i10;
        this.f21508v = aVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        boolean z4;
        switch (this.f21507i) {
            case 0:
                SwitchPreference switchPreference = (SwitchPreference) obj;
                i.e(switchPreference, "it");
                if (WebService.f11432m0) {
                    b.a aVar = this.f21508v;
                    Context contextN = aVar.n();
                    if (contextN != null) {
                        c.C(contextN, wq.l.O("复制地址", "浏览器打开"), new j(aVar, 8, switchPreference));
                    }
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            default:
                i.e((String) obj, "it");
                b.a aVar2 = this.f21508v;
                SwitchPreference switchPreference2 = (SwitchPreference) aVar2.i0("webService");
                if (switchPreference2 != null) {
                    switchPreference2.E(WebService.f11432m0);
                    switchPreference2.A(WebService.f11432m0 ? WebService.f11433n0 : aVar2.s(R.string.web_service_desc));
                }
                return q.f26327a;
        }
    }
}
