package mq;

import gf.s;
import gf.t;
import iy.w;
import ze.j;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19011a;

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, j jVar) {
        switch (this.f19011a) {
            case 0:
                String str = (String) obj;
                str.getClass();
                jVar.getClass();
                return new s(new wf.d(str), new b(str, 0));
            default:
                String str2 = (String) obj;
                str2.getClass();
                jVar.getClass();
                if (k.c(jVar.c(f.f19018d), Boolean.FALSE)) {
                    return null;
                }
                return new s(new wf.d(str2), new d(str2));
        }
    }

    @Override // gf.t
    public final boolean b(Object obj) {
        switch (this.f19011a) {
            case 0:
                ((String) obj).getClass();
                return true;
            default:
                String str = (String) obj;
                str.getClass();
                return w.J0(str, "data:", false);
        }
    }
}
