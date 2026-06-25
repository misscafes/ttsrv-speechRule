package di;

import a2.y;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements mj.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5390c;

    @Override // mj.k
    public boolean e(ArrayList arrayList, boolean z4, y yVar) {
        mj.m mVar = (mj.m) this.f5390c;
        float f6 = this.f5388a;
        mj.h hVar = (mj.h) this.f5389b;
        this.f5388a += mj.m.a(mVar, arrayList, z4, yVar, null, f6, hVar);
        return hVar.f16869c != 0.0f;
    }
}
