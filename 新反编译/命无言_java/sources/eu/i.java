package eu;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7864c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public gu.e f7867f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f7862a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7863b = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7865d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f7866e = new ArrayList(4);

    static {
        Collections.unmodifiableList(Arrays.asList("INVALID", "BASIC", "RULE_START", "BLOCK_START", "PLUS_BLOCK_START", "STAR_BLOCK_START", "TOKEN_START", "RULE_STOP", "BLOCK_END", "STAR_LOOP_BACK", "STAR_LOOP_ENTRY", "PLUS_LOOP_BACK", "LOOP_END"));
    }

    public final void a(h1 h1Var) {
        ArrayList<h1> arrayList = this.f7866e;
        int size = arrayList.size();
        if (arrayList.isEmpty()) {
            this.f7865d = h1Var.b();
        } else if (this.f7865d != h1Var.b()) {
            System.err.format(Locale.getDefault(), "ATN state %d has both epsilon and non-epsilon transitions.\n", Integer.valueOf(this.f7863b));
            this.f7865d = false;
        }
        for (h1 h1Var2 : arrayList) {
            if (h1Var2.f7861a.f7863b == h1Var.f7861a.f7863b) {
                if (h1Var2.c() != null && h1Var.c() != null && h1Var2.c().equals(h1Var.c())) {
                    return;
                }
                if (h1Var2.b() && h1Var.b()) {
                    return;
                }
            }
        }
        arrayList.add(size, h1Var);
    }

    public abstract int b();

    public final h1 c(int i10) {
        return (h1) this.f7866e.get(i10);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof i) && this.f7863b == ((i) obj).f7863b;
    }

    public final int hashCode() {
        return this.f7863b;
    }

    public final String toString() {
        return String.valueOf(this.f7863b);
    }
}
