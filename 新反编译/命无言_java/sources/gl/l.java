package gl;

import java.io.File;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends cr.c {
    public Set A;
    public File[] X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File[] f9436i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f9437i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public /* synthetic */ Object f9438j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ p f9439k0;
    public int l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public hm.a f9440v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(p pVar, cr.c cVar) {
        super(cVar);
        this.f9439k0 = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f9438j0 = obj;
        this.l0 |= Integer.MIN_VALUE;
        return this.f9439k0.n(null, this);
    }
}
