package rb;

import com.google.android.gms.cast.internal.zzao;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Iterator;
import pb.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends BasePendingResult {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ob.o f22034l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f22035m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f22036n;

    public m(g gVar, boolean z4) {
        this.f22036n = gVar;
        this.f22035m = z4;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ xb.i H(Status status) {
        return new k(status, 1);
    }

    public abstract void P();

    public final ub.m Q() {
        if (this.f22034l == null) {
            this.f22034l = new ob.o(this, 20);
        }
        return this.f22034l;
    }

    public final void R() {
        if (!this.f22035m) {
            Iterator it = this.f22036n.f22024h.iterator();
            if (it.hasNext()) {
                throw ai.c.q(it);
            }
            Iterator it2 = this.f22036n.f22025i.iterator();
            while (it2.hasNext()) {
                ((b0) it2.next()).getClass();
            }
        }
        try {
            synchronized (this.f22036n.f22017a) {
                P();
            }
        } catch (zzao unused) {
            L(new k(new Status(2100, null, null, null), 1));
        }
    }
}
