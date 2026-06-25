package gf;

import com.bumptech.glide.Registry$NoModelLoaderAvailableException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f10883e = new c(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e0 f10884f = new e0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f1 f10888d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10885a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f10887c = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f10886b = f10883e;

    public a0(f1 f1Var) {
        this.f10888d = f1Var;
    }

    public final synchronized t a(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = this.f10885a;
            int size = arrayList2.size();
            boolean z11 = false;
            int i10 = 0;
            while (true) {
                boolean z12 = true;
                if (i10 >= size) {
                    break;
                }
                Object obj = arrayList2.get(i10);
                i10++;
                z zVar = (z) obj;
                if (this.f10887c.contains(zVar)) {
                    z11 = true;
                } else {
                    if (!zVar.f10944a.isAssignableFrom(cls) || !zVar.f10945b.isAssignableFrom(cls2)) {
                        z12 = false;
                    }
                    if (z12) {
                        this.f10887c.add(zVar);
                        arrayList.add(zVar.f10946c.a(this));
                        this.f10887c.remove(zVar);
                    }
                }
            }
            if (arrayList.size() > 1) {
                c cVar = this.f10886b;
                f1 f1Var = this.f10888d;
                cVar.getClass();
                return new b(arrayList, 2, f1Var);
            }
            if (arrayList.size() == 1) {
                return (t) arrayList.get(0);
            }
            if (!z11) {
                throw new Registry$NoModelLoaderAvailableException((Class<?>) cls, (Class<?>) cls2);
            }
            return f10884f;
        } catch (Throwable th2) {
            this.f10887c.clear();
            throw th2;
        }
    }

    public final synchronized ArrayList b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = this.f10885a;
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                z zVar = (z) obj;
                if (!this.f10887c.contains(zVar) && zVar.f10944a.isAssignableFrom(cls)) {
                    this.f10887c.add(zVar);
                    arrayList.add(zVar.f10946c.a(this));
                    this.f10887c.remove(zVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    public final synchronized ArrayList c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = this.f10885a;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            z zVar = (z) obj;
            if (!arrayList.contains(zVar.f10945b) && zVar.f10944a.isAssignableFrom(cls)) {
                arrayList.add(zVar.f10945b);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList d() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f10885a.iterator();
        while (it.hasNext()) {
            z zVar = (z) it.next();
            if (zVar.f10944a.isAssignableFrom(j.class) && zVar.f10945b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(zVar.f10946c);
            }
        }
        return arrayList;
    }
}
