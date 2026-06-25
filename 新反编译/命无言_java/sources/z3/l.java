package z3;

import android.net.Uri;
import java.util.ArrayList;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends m {
    public final j Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final w6.e f29253i0;

    public l(k3.p pVar, i0 i0Var, r rVar, ArrayList arrayList) {
        super(pVar, i0Var, rVar, arrayList);
        Uri.parse(((b) i0Var.get(0)).f29209a);
        long j3 = rVar.f29268e;
        j jVar = j3 <= 0 ? null : new j(null, rVar.f29267d, j3);
        this.Z = jVar;
        this.f29253i0 = jVar == null ? new w6.e(new j(null, 0L, -1L), 16) : null;
    }

    @Override // z3.m
    public final String b() {
        return null;
    }

    @Override // z3.m
    public final y3.i d() {
        return this.f29253i0;
    }

    @Override // z3.m
    public final j e() {
        return this.Z;
    }
}
