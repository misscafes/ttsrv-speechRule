package s00;

import java.util.Iterator;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends qx.c {
    public FileSystem X;
    public kx.m Y;
    public Path Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public hy.l f26401i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Iterator f26402n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f26403o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f26404q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public /* synthetic */ Object f26405r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f26406s0;

    public c(qx.a aVar) {
        super(aVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f26405r0 = obj;
        this.f26406s0 |= Integer.MIN_VALUE;
        return b.b(null, null, null, null, false, false, this);
    }
}
