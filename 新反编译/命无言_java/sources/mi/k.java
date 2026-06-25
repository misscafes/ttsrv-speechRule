package mi;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidPathException;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends ew.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f16843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f16844h;

    public k(List list, char c10) {
        super(1);
        if (list.isEmpty()) {
            throw new InvalidPathException("Empty properties");
        }
        this.f16843g = list;
        this.f16844h = Character.toString(c10);
    }

    @Override // ew.f
    public final void a(String str, ei.k kVar, Object obj, g gVar) {
        Configuration configuration = gVar.f16824a;
        ((ai.j) configuration.jsonProvider()).getClass();
        if (!(obj instanceof Map)) {
            if (!h() || configuration.getOptions().contains(Option.SUPPRESS_EXCEPTIONS)) {
                return;
            }
            String name = obj == null ? y8.d.NULL : obj.getClass().getName();
            String strB = b();
            String name2 = configuration.jsonProvider().getClass().getName();
            StringBuilder sbI = k3.n.i("Expected to find an object with property ", strB, " in path ", str, " but found '");
            sbI.append(name);
            sbI.append("'. This is not a json object according to the JsonProvider: '");
            sbI.append(name2);
            sbI.append("'.");
            throw new PathNotFoundException(sbI.toString());
        }
        List list = this.f16843g;
        if (list.size() == 1 || (e() && list.size() > 1)) {
            d(str, obj, gVar, list);
            return;
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.set(0, (String) it.next());
            d(str, obj, gVar, arrayList);
        }
    }

    @Override // ew.f
    public final String b() {
        return "[" + ax.h.t(",", this.f16844h, this.f16843g) + "]";
    }

    @Override // ew.f
    public final boolean g() {
        List list = this.f16843g;
        return list.size() == 1 || (e() && list.size() > 1);
    }
}
