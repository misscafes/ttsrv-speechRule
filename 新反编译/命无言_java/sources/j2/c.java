package j2;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends cr.c {
    public /* synthetic */ Object A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Serializable f12371i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f12372v;

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.X |= Integer.MIN_VALUE;
        return h0.g.b(null, null, this);
    }
}
