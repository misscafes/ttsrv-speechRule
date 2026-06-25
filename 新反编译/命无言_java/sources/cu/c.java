package cu;

import java.util.Iterator;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends cr.c {
    public wq.i A;
    public Path X;
    public Iterator Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public tr.j f4540i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f4541i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f4542j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public /* synthetic */ Object f4543k0;
    public int l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public FileSystem f4544v;

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f4543k0 = obj;
        this.l0 |= Integer.MIN_VALUE;
        return b.b(null, null, null, null, false, false, this);
    }
}
