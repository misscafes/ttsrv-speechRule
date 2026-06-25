package ll;

import mr.i;
import n9.j;
import u9.s;
import u9.t;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15168a;

    @Override // u9.t
    public final boolean a(Object obj) {
        switch (this.f15168a) {
            case 0:
                i.e((String) obj, "model");
                return true;
            default:
                String str = (String) obj;
                i.e(str, "model");
                return w.V(str, "data:", false);
        }
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, j jVar) {
        switch (this.f15168a) {
            case 0:
                String str = (String) obj;
                i.e(str, "model");
                i.e(jVar, "options");
                return new s(new ja.d(str), new b(str, 0));
            default:
                String str2 = (String) obj;
                i.e(str2, "model");
                i.e(jVar, "options");
                if (i.a(jVar.c(f.f15176d), Boolean.FALSE)) {
                    return null;
                }
                return new s(new ja.d(str2), new d(str2));
        }
    }
}
