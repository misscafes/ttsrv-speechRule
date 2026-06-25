package vr;

import io.legado.app.ui.book.audio.AudioPlayActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.c {
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31130i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f31131n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f31132o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ AudioPlayActivity f31133q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f31134r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(AudioPlayActivity audioPlayActivity, qx.c cVar) {
        super(cVar);
        this.f31133q0 = audioPlayActivity;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.p0 = obj;
        this.f31134r0 |= Integer.MIN_VALUE;
        return AudioPlayActivity.T(this.f31133q0, this);
    }
}
