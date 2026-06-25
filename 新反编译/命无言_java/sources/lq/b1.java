package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum b1 extends a2 {
    public b1() {
        super("CommentEnd", 48);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        e eVar = kVar.f15727n;
        char cD = aVar.d();
        z0 z0Var = a2.V0;
        if (cD == 0) {
            kVar.m(this);
            StringBuilder sb2 = eVar.A;
            sb2.append("--");
            sb2.append(Utf8.REPLACEMENT_CHARACTER);
            kVar.f15717c = z0Var;
            return;
        }
        if (cD == '!') {
            kVar.m(this);
            kVar.f15717c = a2.Y0;
            return;
        }
        if (cD == '-') {
            kVar.m(this);
            eVar.A.append('-');
            return;
        }
        v vVar = a2.f15678i;
        if (cD == '>') {
            kVar.i();
            kVar.f15717c = vVar;
        } else if (cD == 65535) {
            kVar.l(this);
            kVar.i();
            kVar.f15717c = vVar;
        } else {
            kVar.m(this);
            StringBuilder sb3 = eVar.A;
            sb3.append("--");
            sb3.append(cD);
            kVar.f15717c = z0Var;
        }
    }
}
