package ax;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum o extends c2 {
    public o() {
        super("RcdataLessthanSign", 10);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        if (aVar.m('/')) {
            mVar.e();
            mVar.a(c2.f2447t0);
            return;
        }
        if (aVar.o() && mVar.f2483o != null) {
            String str = "</" + mVar.f2483o;
            Locale locale = Locale.ENGLISH;
            String lowerCase = str.toLowerCase(locale);
            String upperCase = str.toUpperCase(locale);
            if (aVar.p(lowerCase) <= -1 && aVar.p(upperCase) <= -1) {
                k kVarD = mVar.d(false);
                String str2 = mVar.f2483o;
                kVarD.Y = str2;
                kVarD.Z = str2 != null ? str2.toLowerCase(locale) : vd.d.EMPTY;
                mVar.f2478i = kVarD;
                mVar.k();
                aVar.q();
                mVar.f2472c = c2.f2430i;
                return;
            }
        }
        mVar.h("<");
        mVar.f2472c = c2.Y;
    }
}
