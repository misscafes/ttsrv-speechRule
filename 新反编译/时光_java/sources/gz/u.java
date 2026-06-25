package gz;

import java.util.Arrays;
import kotlinx.serialization.SerializationException;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11627a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11629c;

    public u(cz.a aVar) {
        Object objG;
        aVar.getClass();
        this.f11628b = aVar;
        c30.c kind = aVar.getDescriptor().getKind();
        if (kind instanceof ez.h) {
            ez.h hVar = (ez.h) kind;
            if (iy.p.Z0("kotlinx.coroutines.flow.MutableStateFlow")) {
                ge.c.z("Blank serial names are prohibited");
                throw null;
            }
            objG = y0.a("kotlinx.coroutines.flow.MutableStateFlow", hVar);
        } else {
            objG = ue.d.g("kotlinx.coroutines.flow.MutableStateFlow", aVar.getDescriptor());
        }
        this.f11629c = objG;
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        int i10 = this.f11627a;
        Object obj = this.f11628b;
        switch (i10) {
            case 0:
                Enum[] enumArr = (Enum[]) obj;
                int iP = bVar.p(getDescriptor());
                if (iP >= 0 && iP < enumArr.length) {
                    return enumArr[iP];
                }
                throw new SerializationException(iP + " is not among valid " + getDescriptor().a() + " enum values, values size is " + enumArr.length);
            default:
                return uy.s.c(bVar.v((cz.a) obj));
        }
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        int i10 = this.f11627a;
        Object obj2 = this.f11628b;
        switch (i10) {
            case 0:
                Enum r52 = (Enum) obj;
                r52.getClass();
                Enum[] enumArr = (Enum[]) obj2;
                int iN0 = kx.n.N0(enumArr, r52);
                if (iN0 != -1) {
                    aVar.I(getDescriptor(), iN0);
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(r52);
                String strA = getDescriptor().a();
                String string = Arrays.toString(enumArr);
                string.getClass();
                sb2.append(" is not a valid enum ");
                sb2.append(strA);
                sb2.append(", must be one of ");
                sb2.append(string);
                throw new SerializationException(sb2.toString());
            default:
                uy.e1 e1Var = (uy.e1) obj;
                e1Var.getClass();
                aVar.R((cz.a) obj2, ((v1) e1Var).getValue());
                return;
        }
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        switch (this.f11627a) {
            case 0:
                return (ez.i) ((jx.l) this.f11629c).getValue();
            default:
                return (ez.i) this.f11629c;
        }
    }

    public String toString() {
        switch (this.f11627a) {
            case 0:
                return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().a() + '>';
            default:
                return super.toString();
        }
    }

    public u(String str, Enum[] enumArr) {
        this.f11628b = enumArr;
        this.f11629c = new jx.l(new at.s(this, 27, str));
    }
}
