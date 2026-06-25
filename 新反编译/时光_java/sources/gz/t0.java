package gz;

import java.util.ArrayList;
import java.util.Arrays;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cz.a[] f11626a = new cz.a[0];

    public static final z a(String str, cz.a aVar) {
        return new z(str, new a0(aVar));
    }

    public static final int b(ez.i iVar, ez.i[] iVarArr) {
        iVarArr.getClass();
        int iHashCode = (iVar.a().hashCode() * 31) + Arrays.hashCode(iVarArr);
        int iE = iVar.e();
        int i10 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iE > 0)) {
                break;
            }
            int i11 = iE - 1;
            int i12 = i10 * 31;
            String strA = iVar.i(iVar.e() - iE).a();
            if (strA != null) {
                iHashCode2 = strA.hashCode();
            }
            i10 = i12 + iHashCode2;
            iE = i11;
        }
        int iE2 = iVar.e();
        int iHashCode3 = 1;
        while (true) {
            if (!(iE2 > 0)) {
                return (((iHashCode * 31) + i10) * 31) + iHashCode3;
            }
            int i13 = iE2 - 1;
            int i14 = iHashCode3 * 31;
            c30.c kind = iVar.i(iVar.e() - iE2).getKind();
            iHashCode3 = i14 + (kind != null ? kind.hashCode() : 0);
            iE2 = i13;
        }
    }

    public static final void c(int i10, int i11, ez.i iVar) {
        iVar.getClass();
        ArrayList arrayList = new ArrayList();
        int i12 = (~i10) & i11;
        for (int i13 = 0; i13 < 32; i13++) {
            if ((i12 & 1) != 0) {
                arrayList.add(iVar.f(i13));
            }
            i12 >>>= 1;
        }
        throw new MissingFieldException(arrayList, iVar.a());
    }

    public static final void d(String str, gy.b bVar) {
        String string;
        bVar.getClass();
        StringBuilder sb2 = new StringBuilder("in the polymorphic scope of '");
        zx.e eVar = (zx.e) bVar;
        sb2.append(eVar.c());
        sb2.append('\'');
        String string2 = sb2.toString();
        if (str == null) {
            string = b.a.g('.', "Class discriminator was missing and no default serializers were registered ", string2);
        } else {
            StringBuilder sbT = b.a.t("Serializer for subclass '", str, "' is not found ", string2, ".\nCheck if class with serial name '");
            b.a.x(sbT, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbT.append(eVar.c());
            sbT.append("' has to be sealed and '@Serializable'.");
            string = sbT.toString();
        }
        throw new SerializationException(string);
    }

    public static final String e(ez.i iVar) {
        return kx.o.f1(c30.c.F0(0, iVar.e()), ", ", iVar.a() + '(', ")", new as.b0(iVar, 23), 24);
    }
}
