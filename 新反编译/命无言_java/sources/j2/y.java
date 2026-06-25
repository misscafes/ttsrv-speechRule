package j2;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends cr.c {
    public FileOutputStream A;
    public FileOutputStream X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ z Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f12416i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12417i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public File f12418v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, cr.c cVar) {
        super(cVar);
        this.Z = zVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f12417i0 |= Integer.MIN_VALUE;
        return this.Z.i(null, this);
    }
}
