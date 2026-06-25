package tt;

import com.google.android.material.textfield.TextInputLayout;
import xp.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.i implements yx.q {
    public /* synthetic */ String X;
    public final /* synthetic */ b0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28393i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(b0 b0Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f28393i = i10;
        this.Y = b0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f28393i;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.Y;
        String str = (String) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                j jVar = new j(b0Var, cVar, 0);
                jVar.X = str;
                jVar.invokeSuspend(wVar);
                break;
            default:
                j jVar2 = new j(b0Var, cVar, 1);
                jVar2.X = str;
                jVar2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28393i;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.Y;
        switch (i10) {
            case 0:
                TextInputLayout textInputLayout = (TextInputLayout) b0Var.f33769d;
                String str = this.X;
                lb.w.j0(obj);
                if (str == null || str.length() == 0) {
                    textInputLayout.setHint(vd.d.NULL);
                } else {
                    textInputLayout.setHint(str);
                }
                break;
            default:
                TextInputLayout textInputLayout2 = (TextInputLayout) b0Var.f33769d;
                String str2 = this.X;
                lb.w.j0(obj);
                if (str2 == null || str2.length() == 0) {
                    textInputLayout2.setHint(vd.d.NULL);
                } else {
                    textInputLayout2.setHint(str2);
                }
                break;
        }
        return wVar;
    }
}
