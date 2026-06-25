package dm;

import io.legado.app.lib.prefs.IconListPreference;
import lr.l;
import mr.i;
import org.mozilla.javascript.ES6Iterator;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5403i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ IconListPreference f5404v;

    public /* synthetic */ b(IconListPreference iconListPreference, int i10) {
        this.f5403i = i10;
        this.f5404v = iconListPreference;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        String str = (String) obj;
        switch (this.f5403i) {
            case 0:
                i.e(str, ES6Iterator.VALUE_PROPERTY);
                this.f5404v.G(str);
                break;
            default:
                i.e(str, ES6Iterator.VALUE_PROPERTY);
                this.f5404v.G(str);
                break;
        }
        return q.f26327a;
    }
}
