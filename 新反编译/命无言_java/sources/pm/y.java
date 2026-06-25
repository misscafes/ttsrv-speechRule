package pm;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends cr.c {
    public long A;
    public /* synthetic */ Object X;
    public final /* synthetic */ e0 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExoPlayer f20445i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f20446v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(e0 e0Var, cr.c cVar) {
        super(cVar);
        this.Y = e0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.c(null, 0.0f, 0L, this);
    }
}
