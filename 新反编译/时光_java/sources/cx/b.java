package cx;

import android.text.TextUtils;
import cf.k;
import cf.o;
import cf.u;
import dx.h;
import fj.f;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import sp.f2;
import uw.e;
import w10.g;
import w10.j;
import w10.m;
import w10.w;
import yw.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5334a;

    public b(f fVar) {
        this.f5334a = 2;
    }

    @Override // yw.i
    public final void a(f2 f2Var, tz.f fVar, vy.a aVar) {
        tw.f fVarA;
        h hVarC;
        h hVarC2;
        tw.f fVarA2;
        Object aVar2;
        if (aVar.m()) {
            i.c(f2Var, fVar, aVar.k());
        }
        k kVar = (k) f2Var.f27202i;
        u uVar = (u) f2Var.X;
        int i10 = 0;
        Object objA = null;
        switch (this.f5334a) {
            case 0:
                tw.f fVarA3 = ((tw.c) kVar.f4036g).a(g.class);
                if (fVarA3 != null) {
                    objA = fVarA3.a(kVar, uVar);
                }
                aVar2 = objA;
                break;
            case 1:
                tw.f fVarA4 = ((tw.c) kVar.f4036g).a(j.class);
                if (fVarA4 != null) {
                    try {
                        i10 = Integer.parseInt(((String) aVar.Y).substring(1));
                    } catch (NumberFormatException e11) {
                        e11.printStackTrace();
                    }
                    if (i10 >= 1 && i10 <= 6) {
                        e.f30151d.b(uVar, Integer.valueOf(i10));
                        objA = fVarA4.a(kVar, uVar);
                    }
                }
                aVar2 = objA;
                break;
            case 2:
                String str = (String) aVar.g().get("src");
                if (!TextUtils.isEmpty(str) && (fVarA = ((tw.c) kVar.f4036g).a(m.class)) != null) {
                    ((xk.b) kVar.f4034e).getClass();
                    Map mapG = aVar.g();
                    String str2 = (String) mapG.get("style");
                    if (TextUtils.isEmpty(str2)) {
                        hVarC = null;
                        hVarC2 = null;
                    } else {
                        Iterator it = new o(1, str2).iterator();
                        hVarC = null;
                        hVarC2 = null;
                        while (true) {
                            yw.a aVar3 = (yw.a) it;
                            if (aVar3.hasNext()) {
                                m10.a aVar4 = (m10.a) aVar3.next();
                                String strA = aVar4.a();
                                if ("width".equals(strA)) {
                                    hVarC = f.c(aVar4.b());
                                } else if ("height".equals(strA)) {
                                    hVarC2 = f.c(aVar4.b());
                                }
                                if (hVarC == null || hVarC2 == null) {
                                }
                            }
                        }
                    }
                    if (hVarC == null || hVarC2 == null) {
                        if (hVarC == null) {
                            hVarC = f.c((String) mapG.get("width"));
                        }
                        if (hVarC2 == null) {
                            hVarC2 = f.c((String) mapG.get("height"));
                        }
                        if (hVarC != null || hVarC2 != null) {
                            objA = new dx.i(hVarC, hVarC2);
                        }
                    } else {
                        objA = new dx.i(hVarC, hVarC2);
                    }
                    dx.g.f7249a.b(uVar, str);
                    dx.g.f7251c.b(uVar, objA);
                    dx.g.f7250b.b(uVar, Boolean.FALSE);
                    objA = fVarA.a(kVar, uVar);
                }
                aVar2 = objA;
                break;
            case 3:
                String str3 = (String) aVar.g().get("href");
                if (!TextUtils.isEmpty(str3) && (fVarA2 = ((tw.c) kVar.f4036g).a(w10.o.class)) != null) {
                    e.f30152e.b(uVar, str3);
                    objA = fVarA2.a(kVar, uVar);
                }
                aVar2 = objA;
                break;
            case 4:
                tw.f fVarA5 = ((tw.c) kVar.f4036g).a(w.class);
                if (fVarA5 != null) {
                    objA = fVarA5.a(kVar, uVar);
                }
                aVar2 = objA;
                break;
            case 5:
                aVar2 = new bx.a(0);
                break;
            default:
                aVar2 = new bx.a(1);
                break;
        }
        if (aVar2 != null) {
            tw.i.c((tw.i) f2Var.Y, aVar2, aVar.f31536i, aVar.X);
        }
    }

    @Override // yw.i
    public final Collection b() {
        switch (this.f5334a) {
            case 0:
                return Arrays.asList("i", "em", "cite", "dfn");
            case 1:
                return Arrays.asList("h1", "h2", "h3", "h4", "h5", "h6");
            case 2:
                return Collections.singleton("img");
            case 3:
                return Collections.singleton("a");
            case 4:
                return Arrays.asList("b", "strong");
            case 5:
                return Collections.singleton("sub");
            default:
                return Collections.singleton("sup");
        }
    }

    public /* synthetic */ b(int i10) {
        this.f5334a = i10;
    }
}
