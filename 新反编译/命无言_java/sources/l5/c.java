package l5;

import java.util.ArrayList;
import k3.c0;
import k3.e0;
import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14920a;

    public c(ArrayList arrayList) {
        this.f14920a = arrayList;
        boolean z4 = false;
        if (!arrayList.isEmpty()) {
            long j3 = ((b) arrayList.get(0)).f14918b;
            int i10 = 1;
            while (true) {
                if (i10 >= arrayList.size()) {
                    break;
                }
                if (((b) arrayList.get(i10)).f14917a < j3) {
                    z4 = true;
                    break;
                } else {
                    j3 = ((b) arrayList.get(i10)).f14918b;
                    i10++;
                }
            }
        }
        n3.b.d(!z4);
    }

    @Override // k3.e0
    public final /* synthetic */ p b() {
        return null;
    }

    @Override // k3.e0
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f14920a.equals(((c) obj).f14920a);
    }

    public final int hashCode() {
        return this.f14920a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f14920a;
    }

    @Override // k3.e0
    public final /* synthetic */ void a(c0 c0Var) {
    }
}
