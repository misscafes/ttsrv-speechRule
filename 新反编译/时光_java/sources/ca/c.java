package ca;

import java.util.ArrayList;
import o8.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3948a;

    public c(ArrayList arrayList) {
        this.f3948a = arrayList;
        boolean z11 = false;
        if (!arrayList.isEmpty()) {
            long j11 = ((b) arrayList.get(0)).f3946b;
            int i10 = 1;
            while (true) {
                if (i10 >= arrayList.size()) {
                    break;
                }
                if (((b) arrayList.get(i10)).f3945a < j11) {
                    z11 = true;
                    break;
                } else {
                    j11 = ((b) arrayList.get(i10)).f3946b;
                    i10++;
                }
            }
        }
        r8.b.c(!z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f3948a.equals(((c) obj).f3948a);
    }

    public final int hashCode() {
        return this.f3948a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f3948a;
    }
}
