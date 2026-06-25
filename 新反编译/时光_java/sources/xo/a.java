package xo;

import ep.n;
import f5.m;
import java.util.LinkedHashMap;
import java.util.Locale;
import v4.q0;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f33713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q0 f33714b;

    public /* synthetic */ a(n nVar, q0 q0Var) {
        this.f33713a = nVar;
        this.f33714b = q0Var;
    }

    public final void a(f5.n nVar) {
        q0 q0Var = this.f33714b;
        nVar.getClass();
        m mVar = nVar instanceof m ? (m) nVar : null;
        String str = mVar != null ? mVar.f9031a : null;
        if (str != null) {
            n nVar2 = this.f33713a;
            if (nVar2 != null) {
                LinkedHashMap linkedHashMap = nVar2.f8225a;
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String str2 = (String) linkedHashMap.get(lowerCase);
                if (str2 == null) {
                    str2 = d.EMPTY;
                }
                String str3 = str2.length() > 0 ? str2 : null;
                if (str3 != null) {
                    str = str3;
                }
            }
            try {
                q0Var.a(str);
            } catch (Throwable th2) {
                System.out.println((Object) b.a.m("Could not open the provided url: ", str, " // ", th2.getMessage()));
            }
        }
    }
}
