package in;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidPathException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends i {
    public final String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final String f13895q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f13896r0;

    public h(String str, ArrayList arrayList) {
        this.f13895q0 = m2.k.m(str, (arrayList == null || arrayList.size() <= 0) ? "()" : "(...)");
        if (str != null) {
            this.p0 = str;
            this.f13896r0 = arrayList;
        } else {
            this.p0 = null;
            this.f13896r0 = null;
        }
    }

    @Override // in.i
    public final void b(String str, an.l lVar, Object obj, g gVar) {
        Configuration configuration = gVar.f13885a;
        Map map = cn.b.f4161a;
        String str2 = this.p0;
        Class cls = (Class) map.get(str2);
        if (cls == null) {
            throw new InvalidPathException(b.a.l("Function with name: ", str2, " does not exist."));
        }
        try {
            if (cls.newInstance() != null) {
                throw new ClassCastException();
            }
            List<cn.a> list = this.f13896r0;
            if (list != null) {
                for (cn.a aVar : list) {
                    int iF = v.f(aVar.f4157a);
                    if (iF != 0) {
                        if (iF == 1) {
                            en.b bVar = new en.b(aVar.f4158b, gVar.f13889e, configuration);
                            if (!aVar.f4160d.booleanValue() || !bVar.equals(aVar.f4159c)) {
                                aVar.f4159c = bVar;
                                aVar.f4160d = Boolean.TRUE;
                            }
                        }
                    } else if (!aVar.f4160d.booleanValue()) {
                        configuration.jsonProvider();
                        aVar.f4159c = new mk.d(10);
                        aVar.f4160d = Boolean.TRUE;
                    }
                }
            }
            throw null;
        } catch (Exception e11) {
            throw new InvalidPathException(b.a.l("Function of name: ", str2, " cannot be created"), e11);
        }
    }

    @Override // in.i
    public final String c() {
        return m2.k.B(".", this.f13895q0);
    }

    @Override // in.i
    public final boolean h() {
        return true;
    }

    public final void k(List list) {
        this.f13896r0 = list;
    }
}
