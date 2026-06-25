package in;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidPathException;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends i {
    public final List p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final String f13905q0;

    public l(List list, char c11) {
        if (list.isEmpty()) {
            throw new InvalidPathException("Empty properties");
        }
        this.p0 = list;
        this.f13905q0 = Character.toString(c11);
    }

    @Override // in.i
    public final void b(String str, an.l lVar, Object obj, g gVar) {
        Configuration configuration = gVar.f13885a;
        ((ai.f) configuration.jsonProvider()).getClass();
        if (!(obj instanceof Map)) {
            if (!i() || configuration.getOptions().contains(Option.SUPPRESS_EXCEPTIONS)) {
                return;
            }
            throw new PathNotFoundException(m2.k.q(b.a.t("Expected to find an object with property ", c(), " in path ", str, " but found '"), obj == null ? vd.d.NULL : obj.getClass().getName(), "'. This is not a json object according to the JsonProvider: '", configuration.jsonProvider().getClass().getName(), "'."));
        }
        List list = this.p0;
        if (list.size() == 1 || (f() && list.size() > 1)) {
            e(str, obj, gVar, list);
            return;
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.set(0, (String) it.next());
            e(str, obj, gVar, arrayList);
        }
    }

    @Override // in.i
    public final String c() {
        return "[" + w.P(",", this.f13905q0, this.p0) + "]";
    }

    @Override // in.i
    public final boolean h() {
        List list = this.p0;
        return list.size() == 1 || (f() && list.size() > 1);
    }
}
