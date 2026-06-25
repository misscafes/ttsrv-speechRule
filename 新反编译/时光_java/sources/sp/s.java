package sp;

import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.TxtTocRule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s implements yx.l {
    public final /* synthetic */ String X;
    public final /* synthetic */ Set Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27270i;

    public /* synthetic */ s(Set set, String str, int i10) {
        this.f27270i = i10;
        this.X = str;
        this.Y = set;
    }

    /* JADX WARN: Finally extract failed */
    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        int i10 = this.f27270i;
        Set set = this.Y;
        String str = this.X;
        switch (i10) {
            case 0:
                yb.c cVarF = ((yb.a) obj).F(str);
                try {
                    Iterator it = set.iterator();
                    int i11 = 1;
                    while (it.hasNext()) {
                        cVarF.n(i11, (String) it.next());
                        i11++;
                    }
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        arrayList.add(new aq.e(cVarF.t(0), (int) cVarF.getLong(3), (int) cVarF.getLong(4), ((int) cVarF.getLong(1)) != 0, ((int) cVarF.getLong(2)) != 0));
                        break;
                    }
                    cVarF.close();
                    return arrayList;
                } catch (Throwable th2) {
                    cVarF.close();
                    throw th2;
                }
            case 1:
                yb.c cVarF2 = ((yb.a) obj).F(str);
                try {
                    Iterator it2 = set.iterator();
                    int i12 = 1;
                    while (it2.hasNext()) {
                        cVarF2.n(i12, (String) it2.next());
                        i12++;
                    }
                    int iK = l00.g.K(cVarF2, "name");
                    int iK2 = l00.g.K(cVarF2, "urlRule");
                    int iK3 = l00.g.K(cVarF2, "showRule");
                    int iK4 = l00.g.K(cVarF2, "enabled");
                    int iK5 = l00.g.K(cVarF2, "sortNumber");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF2.D()) {
                        arrayList2.add(new DictRule(cVarF2.t(iK), cVarF2.t(iK2), cVarF2.t(iK3), ((int) cVarF2.getLong(iK4)) != 0, (int) cVarF2.getLong(iK5)));
                        break;
                    }
                    cVarF2.close();
                    return arrayList2;
                } catch (Throwable th3) {
                    cVarF2.close();
                    throw th3;
                }
            case 2:
                yb.c cVarF3 = ((yb.a) obj).F(str);
                try {
                    Iterator it3 = set.iterator();
                    int i13 = 1;
                    while (it3.hasNext()) {
                        cVarF3.e(i13, ((Long) it3.next()).longValue());
                        i13++;
                    }
                    int iK6 = l00.g.K(cVarF3, "id");
                    int iK7 = l00.g.K(cVarF3, "name");
                    int iK8 = l00.g.K(cVarF3, "group");
                    int iK9 = l00.g.K(cVarF3, "pattern");
                    int iK10 = l00.g.K(cVarF3, "replacement");
                    int iK11 = l00.g.K(cVarF3, "scope");
                    int iK12 = l00.g.K(cVarF3, "scopeTitle");
                    int iK13 = l00.g.K(cVarF3, "scopeContent");
                    int iK14 = l00.g.K(cVarF3, "excludeScope");
                    int iK15 = l00.g.K(cVarF3, "isEnabled");
                    int iK16 = l00.g.K(cVarF3, "isRegex");
                    int iK17 = l00.g.K(cVarF3, "timeoutMillisecond");
                    int iK18 = l00.g.K(cVarF3, "sortOrder");
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF3.D()) {
                        arrayList3 = arrayList3;
                        arrayList3.add(new ReplaceRule(cVarF3.getLong(iK6), cVarF3.t(iK7), cVarF3.isNull(iK8) ? null : cVarF3.t(iK8), cVarF3.t(iK9), cVarF3.t(iK10), cVarF3.isNull(iK11) ? null : cVarF3.t(iK11), ((int) cVarF3.getLong(iK12)) != 0, ((int) cVarF3.getLong(iK13)) != 0, cVarF3.isNull(iK14) ? null : cVarF3.t(iK14), ((int) cVarF3.getLong(iK15)) != 0, ((int) cVarF3.getLong(iK16)) != 0, cVarF3.getLong(iK17), (int) cVarF3.getLong(iK18)));
                        break;
                    }
                    cVarF3.close();
                    return arrayList3;
                } catch (Throwable th4) {
                    cVarF3.close();
                    throw th4;
                }
            default:
                yb.c cVarF4 = ((yb.a) obj).F(str);
                try {
                    Iterator it4 = set.iterator();
                    int i14 = 1;
                    while (it4.hasNext()) {
                        cVarF4.e(i14, ((Long) it4.next()).longValue());
                        i14++;
                    }
                    int iK19 = l00.g.K(cVarF4, "id");
                    int iK20 = l00.g.K(cVarF4, "name");
                    int iK21 = l00.g.K(cVarF4, "rule");
                    int iK22 = l00.g.K(cVarF4, "example");
                    int iK23 = l00.g.K(cVarF4, "serialNumber");
                    int iK24 = l00.g.K(cVarF4, "enable");
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF4.D()) {
                        int i15 = iK20;
                        arrayList4.add(new TxtTocRule(cVarF4.getLong(iK19), cVarF4.t(iK20), cVarF4.t(iK21), cVarF4.isNull(iK22) ? null : cVarF4.t(iK22), (int) cVarF4.getLong(iK23), ((int) cVarF4.getLong(iK24)) != 0));
                        iK20 = i15;
                        break;
                    }
                    cVarF4.close();
                    return arrayList4;
                } catch (Throwable th5) {
                    cVarF4.close();
                    throw th5;
                }
        }
    }
}
