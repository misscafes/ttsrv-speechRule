package ue;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements qf.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qf.q f29625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f29626b;

    public p(q qVar, qf.q qVar2) {
        this.f29626b = qVar;
        this.f29625a = qVar2;
    }

    @Override // qf.a
    public final void a(boolean z11) {
        if (z11) {
            synchronized (this.f29626b) {
                qf.q qVar = this.f29625a;
                ArrayList arrayListH = xf.m.h((Set) qVar.f25257c);
                int size = arrayListH.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayListH.get(i10);
                    i10++;
                    tf.c cVar = (tf.c) obj;
                    if (!cVar.b() && !cVar.g()) {
                        cVar.clear();
                        if (qVar.f25256b) {
                            ((HashSet) qVar.f25258d).add(cVar);
                        } else {
                            cVar.i();
                        }
                    }
                }
            }
        }
    }
}
