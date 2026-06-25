package zr;

import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29633i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ mr.s f29634v;

    public /* synthetic */ k0(mr.s sVar, int i10) {
        this.f29633i = i10;
        this.f29634v = sVar;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        switch (this.f29633i) {
            case 0:
                this.f29634v.f17100i = obj;
                throw new AbortFlowException(this);
            default:
                this.f29634v.f17100i = obj;
                throw new AbortFlowException(this);
        }
    }
}
