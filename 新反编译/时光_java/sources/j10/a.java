package j10;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15036a = new ArrayList(1);

    public a(int i10, String str) {
    }

    public final synchronized boolean a(int i10) {
        if (this.f15036a.size() >= 256) {
            return false;
        }
        this.f15036a.add(Integer.valueOf(i10));
        return true;
    }
}
