package fs;

import e3.k0;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.p {
    public final /* synthetic */ BookInfoEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9850i;

    public /* synthetic */ a(BookInfoEditActivity bookInfoEditActivity, int i10) {
        this.f9850i = 1;
        this.X = bookInfoEditActivity;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9850i;
        w wVar = w.f15819a;
        int i11 = 2;
        BookInfoEditActivity bookInfoEditActivity = this.X;
        int i12 = 1;
        byte b11 = 0;
        k0 k0Var = (k0) obj;
        Integer num = (Integer) obj2;
        switch (i10) {
            case 0:
                int iIntValue = num.intValue();
                int i13 = BookInfoEditActivity.N0;
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    l00.g.a(48, k0Var, o3.i.d(456662594, new a(bookInfoEditActivity, i11, b11), k0Var), false);
                }
                break;
            case 1:
                num.getClass();
                int i14 = BookInfoEditActivity.N0;
                bookInfoEditActivity.O(e3.q.G(1), k0Var);
                break;
            default:
                int iIntValue2 = num.intValue();
                int i15 = BookInfoEditActivity.N0;
                if (!k0Var.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var.V();
                } else {
                    r rVar = (r) bookInfoEditActivity.M0.getValue();
                    boolean zH = k0Var.h(bookInfoEditActivity);
                    Object objN = k0Var.N();
                    Object obj3 = e3.j.f7681a;
                    if (zH || objN == obj3) {
                        objN = new b(bookInfoEditActivity, b11);
                        k0Var.l0(objN);
                    }
                    yx.a aVar = (yx.a) objN;
                    boolean zH2 = k0Var.h(bookInfoEditActivity);
                    Object objN2 = k0Var.N();
                    if (zH2 || objN2 == obj3) {
                        objN2 = new b(bookInfoEditActivity, i12);
                        k0Var.l0(objN2);
                    }
                    k0.d.b(rVar, aVar, (yx.a) objN2, k0Var, 0);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(BookInfoEditActivity bookInfoEditActivity, int i10, byte b11) {
        this.f9850i = i10;
        this.X = bookInfoEditActivity;
    }
}
