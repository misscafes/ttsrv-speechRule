package ak;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f432b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f433a;

    public a(int i10) {
        this.f433a = new ArrayList(i10);
    }

    public static synchronized a a() {
        try {
            if (f432b == null) {
                f432b = new a(0, false);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f432b;
    }

    public Object b() {
        return this.f433a.remove(r0.size() - 1);
    }

    public void c(Object obj) {
        this.f433a.add(obj);
    }

    public InputStream d(String str) {
        Iterator it = this.f433a.iterator();
        while (it.hasNext()) {
            InputStream inputStreamA = ((ck.c) it.next()).a(str);
            if (inputStreamA != null) {
                return inputStreamA;
            }
        }
        return null;
    }

    public a(int i10, boolean z4) {
        switch (i10) {
            case 1:
                this.f433a = new ArrayList();
                break;
            default:
                ArrayList arrayList = new ArrayList();
                this.f433a = arrayList;
                arrayList.add(ck.c.f3264a);
                break;
        }
    }
}
