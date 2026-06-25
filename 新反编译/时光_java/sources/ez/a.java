package ez;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f8695b = u.f17031i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8696c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f8697d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f8698e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f8699f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f8700g = new ArrayList();

    public a(String str) {
        this.f8694a = str;
    }

    public static void a(a aVar, String str, i iVar) {
        aVar.getClass();
        str.getClass();
        iVar.getClass();
        if (!aVar.f8697d.add(str)) {
            StringBuilder sbS = b.a.s("Element with name '", str, "' is already registered in ");
            sbS.append(aVar.f8694a);
            throw new IllegalArgumentException(sbS.toString().toString());
        }
        aVar.f8696c.add(str);
        aVar.f8698e.add(iVar);
        aVar.f8699f.add(u.f17031i);
        aVar.f8700g.add(false);
    }
}
