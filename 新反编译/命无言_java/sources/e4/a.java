package e4;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c f6266i;

    public a(c cVar) {
        this.f6266i = cVar;
    }

    @Override // e4.s
    public final void a() {
        this.f6266i.Y.remove(this);
    }

    @Override // e4.s
    public final boolean b(Uri uri, ai.j jVar, boolean z4) {
        b bVar;
        c cVar = this.f6266i;
        HashMap map = cVar.X;
        if (cVar.f6280n0 == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            o oVar = cVar.l0;
            String str = b0.f17436a;
            List list = oVar.f6368e;
            int i10 = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                b bVar2 = (b) map.get(((n) list.get(i11)).f6360a);
                if (bVar2 != null && jElapsedRealtime < bVar2.f6269j0) {
                    i10++;
                }
            }
            s4.h hVar = new s4.h(1, 0, cVar.l0.f6368e.size(), i10);
            cVar.A.getClass();
            e6.f fVarA = hc.j.a(hVar, jVar);
            if (fVarA != null && fVarA.f6469b == 2 && (bVar = (b) map.get(uri)) != null) {
                b.a(bVar, fVarA.f6468a);
            }
        }
        return false;
    }
}
