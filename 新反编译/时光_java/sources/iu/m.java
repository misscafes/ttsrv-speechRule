package iu;

import e3.e1;
import io.legado.app.data.entities.RssArticle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.a {
    public final /* synthetic */ i X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14475i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f14476n0;

    public /* synthetic */ m(i iVar, e1 e1Var, e1 e1Var2, e1 e1Var3, int i10) {
        this.f14475i = i10;
        this.X = iVar;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f14476n0 = e1Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f14475i;
        jx.w wVar = jx.w.f15819a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        e1 e1Var = this.f14476n0;
        e1 e1Var2 = this.Z;
        e1 e1Var3 = this.Y;
        i iVar = this.X;
        switch (i10) {
            case 0:
                String str = (String) e1Var3.getValue();
                String str2 = (String) e1Var2.getValue();
                RssArticle rssArticle = iVar.f14462n0;
                if (rssArticle != null) {
                    if (str != null && !iy.p.Z0(str)) {
                        rssArticle.setTitle(str);
                    }
                    if (str2 != null) {
                        rssArticle.setGroup(str2);
                    }
                }
                op.r.f(iVar, null, null, new f(iVar, objArr == true ? 1 : 0, 2), 31);
                e1Var.setValue(Boolean.FALSE);
                break;
            default:
                op.r.f(iVar, null, null, new f(iVar, objArr2 == true ? 1 : 0, 0), 31);
                RssArticle rssArticle2 = iVar.f14462n0;
                String title = rssArticle2 != null ? rssArticle2.getTitle() : null;
                String str3 = vd.d.EMPTY;
                if (title == null) {
                    title = vd.d.EMPTY;
                }
                e1Var3.setValue(title);
                RssArticle rssArticle3 = iVar.f14462n0;
                String group = rssArticle3 != null ? rssArticle3.getGroup() : null;
                if (group != null) {
                    str3 = group;
                }
                e1Var2.setValue(str3);
                e1Var.setValue(Boolean.TRUE);
                break;
        }
        return wVar;
    }
}
