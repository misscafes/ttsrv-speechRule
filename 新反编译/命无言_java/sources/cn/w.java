package cn;

import c3.h1;
import java.io.File;
import java.util.LinkedHashSet;
import ln.k3;
import ln.x4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3349i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3350v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, int i10) {
        super(0);
        this.f3349i = i10;
        this.f3350v = obj;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f3349i) {
            case 0:
                return (z) this.f3350v;
            case 1:
                return (h1) ((w) this.f3350v).invoke();
            case 2:
                return (h0) this.f3350v;
            case 3:
                return (h1) ((w) this.f3350v).invoke();
            case 4:
                return (eo.b) this.f3350v;
            case 5:
                return (h1) ((w) this.f3350v).invoke();
            case 6:
                return (fo.s) this.f3350v;
            case 7:
                return (h1) ((w) this.f3350v).invoke();
            case 8:
                return (go.n) this.f3350v;
            case 9:
                return (h1) ((w) this.f3350v).invoke();
            case 10:
                File file = (File) ((j2.z) this.f3350v).f12420i.invoke();
                String absolutePath = file.getAbsolutePath();
                synchronized (j2.z.l0) {
                    LinkedHashSet linkedHashSet = j2.z.f12419k0;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    mr.i.d(absolutePath, "it");
                    linkedHashSet.add(absolutePath);
                }
                return file;
            case 11:
                return (kn.o) this.f3350v;
            case 12:
                return (h1) ((w) this.f3350v).invoke();
            case 13:
                return (k3) this.f3350v;
            case 14:
                return (h1) ((w) this.f3350v).invoke();
            case 15:
                return (x4) this.f3350v;
            case 16:
                return (h1) ((w) this.f3350v).invoke();
            case 17:
                return (h1) ((lo.d) this.f3350v).invoke();
            case 18:
                return (lp.a0) this.f3350v;
            case 19:
                return (h1) ((w) this.f3350v).invoke();
            case 20:
                File file2 = (File) ((y) this.f3350v).invoke();
                String name = file2.getName();
                mr.i.d(name, "getName(...)");
                if (ur.p.G0(name, y8.d.EMPTY).equals("preferences_pb")) {
                    return file2;
                }
                throw new IllegalStateException(("File extension for file: " + file2 + " does not match required extension for Preferences file: preferences_pb").toString());
            case 21:
                return (po.v) this.f3350v;
            case 22:
                return (h1) ((w) this.f3350v).invoke();
            case 23:
                return (qm.o) this.f3350v;
            case 24:
                return (h1) ((w) this.f3350v).invoke();
            case 25:
                return (rm.k) this.f3350v;
            case 26:
                return (h1) ((w) this.f3350v).invoke();
            case 27:
                return (rm.y) this.f3350v;
            case 28:
                return (h1) ((w) this.f3350v).invoke();
            default:
                return (rm.i0) this.f3350v;
        }
    }
}
