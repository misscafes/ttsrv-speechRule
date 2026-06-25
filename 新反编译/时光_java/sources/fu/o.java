package fu;

import android.app.Application;
import as.t0;
import e8.f1;
import e8.z0;
import io.legado.app.data.entities.ReplaceRule;
import ry.b0;
import sp.q1;
import uy.g1;
import uy.s;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends f1 {
    public final Application X;
    public final q1 Y;
    public final eu.d Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f9953n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g1 f9954o0;
    public l p0;

    public o(Application application, q1 q1Var, eu.d dVar) {
        application.getClass();
        q1Var.getClass();
        dVar.getClass();
        this.X = application;
        this.Y = q1Var;
        this.Z = dVar;
        v1 v1VarC = s.c(new k());
        this.f9953n0 = v1VarC;
        this.f9954o0 = new g1(v1VarC);
        this.p0 = l.X;
        ox.c cVar = null;
        b0.y(z0.g(this), null, null, new m(this, cVar, 1), 3);
        b0.y(z0.g(this), null, null, new t0(this, cVar, 16), 3);
    }

    public static final void f(o oVar, ReplaceRule replaceRule) {
        Object value;
        k kVar;
        long id2;
        String name;
        String group;
        String pattern;
        String replacement;
        boolean zIsRegex;
        boolean scopeTitle;
        boolean scopeContent;
        String scope;
        String str;
        v1 v1Var = oVar.f9953n0;
        do {
            value = v1Var.getValue();
            kVar = (k) value;
            id2 = replaceRule.getId();
            name = replaceRule.getName();
            group = replaceRule.getGroup();
            if (group == null) {
                group = "默认";
            }
            pattern = replaceRule.getPattern();
            replacement = replaceRule.getReplacement();
            zIsRegex = replaceRule.isRegex();
            scopeTitle = replaceRule.getScopeTitle();
            scopeContent = replaceRule.getScopeContent();
            scope = replaceRule.getScope();
            str = vd.d.EMPTY;
            if (scope == null) {
                scope = vd.d.EMPTY;
            }
            String excludeScope = replaceRule.getExcludeScope();
            if (excludeScope != null) {
                str = excludeScope;
            }
        } while (!v1Var.o(value, k.a(kVar, id2, name, group, pattern, replacement, zIsRegex, scope, scopeTitle, scopeContent, str, String.valueOf(replaceRule.getTimeoutMillisecond()), null, false, 6144)));
    }

    public final void g(boolean z11) {
        v1 v1Var;
        Object value;
        do {
            v1Var = this.f9953n0;
            value = v1Var.getValue();
        } while (!v1Var.o(value, k.a((k) value, 0L, null, null, null, null, false, null, false, false, null, null, null, z11, 4095)));
    }
}
