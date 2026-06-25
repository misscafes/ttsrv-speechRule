package y2;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d3 implements yx.l {
    public final /* synthetic */ at.q X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f35021i;

    public d3(String str, at.q qVar, boolean z11, e3.e1 e1Var) {
        this.f35021i = str;
        this.X = qVar;
        this.Y = z11;
        this.Z = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((n4.b) obj).f19954a;
        int iS = n4.d.s(keyEvent);
        String str = this.f35021i;
        if (iS == 1 && (s1.U(keyEvent) || n4.a.a(n4.d.a(keyEvent.getKeyCode()), n4.a.f19944q))) {
            boolean zEquals = str.equals("PrimaryEditable");
            at.q qVar = this.X;
            if (!zEquals) {
                qVar.invoke();
            } else if (s1.U(keyEvent)) {
                qVar.invoke();
                return Boolean.TRUE;
            }
        }
        boolean zEquals2 = str.equals("PrimaryEditable");
        e3.e1 e1Var = this.Z;
        if (zEquals2 && this.Y && (n4.a.a(n4.d.a(keyEvent.getKeyCode()), n4.a.f19943p) || n4.a.a(n4.d.a(keyEvent.getKeyCode()), n4.a.f19933e) || n4.a.a(n4.d.a(keyEvent.getKeyCode()), n4.a.f19932d))) {
            Boolean bool = Boolean.TRUE;
            e1Var.setValue(bool);
            return bool;
        }
        Boolean bool2 = Boolean.FALSE;
        e1Var.setValue(bool2);
        return bool2;
    }
}
