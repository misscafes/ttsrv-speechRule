package lq;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum m extends a2 {
    public m() {
        super("RcdataLessthanSign", 10);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        if (aVar.m('/')) {
            kVar.e();
            kVar.a(a2.f15686m0);
            return;
        }
        if (aVar.o() && kVar.f15728o != null) {
            String str = "</" + kVar.f15728o;
            Locale locale = Locale.ENGLISH;
            String lowerCase = str.toLowerCase(locale);
            String upperCase = str.toUpperCase(locale);
            if (aVar.p(lowerCase) <= -1 && aVar.p(upperCase) <= -1) {
                j jVarD = kVar.d(false);
                String str2 = kVar.f15728o;
                jVarD.A = str2;
                jVarD.X = str2 != null ? str2.toLowerCase(locale) : y8.d.EMPTY;
                kVar.f15723i = jVarD;
                kVar.k();
                aVar.q();
                kVar.f15717c = a2.f15678i;
                return;
            }
        }
        kVar.h("<");
        kVar.f15717c = a2.A;
    }
}
