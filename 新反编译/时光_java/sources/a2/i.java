package a2;

import android.view.autofill.AutofillValue;
import c5.b0;
import c5.d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.l {
    public final /* synthetic */ d0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f58i;

    public /* synthetic */ i(d0 d0Var, int i10) {
        this.f58i = i10;
        this.X = d0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Boolean boolValueOf;
        int i10 = this.f58i;
        boolean z11 = false;
        e5.a aVar = e5.a.X;
        e5.a aVar2 = e5.a.f7853i;
        d0 d0Var = this.X;
        w3.l lVar = (w3.l) obj;
        switch (i10) {
            case 0:
                AutofillValue autofillValue = ((w3.d) lVar).f32060a;
                boolValueOf = autofillValue.isToggle() ? Boolean.valueOf(autofillValue.getToggleValue()) : null;
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        aVar = aVar2;
                    }
                    b0.p(d0Var, aVar);
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            default:
                AutofillValue autofillValue2 = ((w3.d) lVar).f32060a;
                boolValueOf = autofillValue2.isToggle() ? Boolean.valueOf(autofillValue2.getToggleValue()) : null;
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        aVar = aVar2;
                    }
                    b0.p(d0Var, aVar);
                    z11 = true;
                }
                return Boolean.valueOf(z11);
        }
    }
}
