package u00;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28684c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w00.d f28687f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f28682a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28683b = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28685d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f28686e = new ArrayList(4);

    static {
        Collections.unmodifiableList(Arrays.asList("INVALID", "BASIC", "RULE_START", "BLOCK_START", "PLUS_BLOCK_START", "STAR_BLOCK_START", "TOKEN_START", "RULE_STOP", "BLOCK_END", "STAR_LOOP_BACK", "STAR_LOOP_ENTRY", "PLUS_LOOP_BACK", "LOOP_END"));
    }

    public final void a(g1 g1Var) {
        ArrayList arrayList = this.f28686e;
        int size = arrayList.size();
        int i10 = 0;
        if (arrayList.isEmpty()) {
            this.f28685d = g1Var.b();
        } else if (this.f28685d != g1Var.b()) {
            System.err.format(Locale.getDefault(), "ATN state %d has both epsilon and non-epsilon transitions.\n", Integer.valueOf(this.f28683b));
            this.f28685d = false;
        }
        int size2 = arrayList.size();
        while (i10 < size2) {
            Object obj = arrayList.get(i10);
            i10++;
            g1 g1Var2 = (g1) obj;
            if (g1Var2.f28678a.f28683b == g1Var.f28678a.f28683b) {
                if (g1Var2.c() != null && g1Var.c() != null && g1Var2.c().equals(g1Var.c())) {
                    return;
                }
                if (g1Var2.b() && g1Var.b()) {
                    return;
                }
            }
        }
        arrayList.add(size, g1Var);
    }

    public abstract int b();

    public final g1 c(int i10) {
        return (g1) this.f28686e.get(i10);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof i) && this.f28683b == ((i) obj).f28683b;
    }

    public final int hashCode() {
        return this.f28683b;
    }

    public final String toString() {
        return String.valueOf(this.f28683b);
    }
}
