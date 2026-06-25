package de;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends qx.c {
    public oe.a X;
    public oe.i Y;
    public d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f6886i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Bitmap f6887n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f6888o0;
    public final /* synthetic */ k p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f6889q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, qx.c cVar) {
        super(cVar);
        this.p0 = kVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f6888o0 = obj;
        this.f6889q0 |= Integer.MIN_VALUE;
        return k.a(this.p0, null, 0, this);
    }
}
