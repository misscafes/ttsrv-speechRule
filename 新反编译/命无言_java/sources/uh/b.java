package uh;

import bl.t0;
import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25173c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(jh.a aVar, int i10) {
        super(aVar);
        this.f25173c = i10;
    }

    @Override // be.s
    public final String s() throws NotFoundException {
        switch (this.f25173c) {
            case 0:
                t0 t0Var = (t0) this.f2329b;
                if (((jh.a) this.f2328a).f13016v < 48) {
                    throw NotFoundException.a();
                }
                StringBuilder sb2 = new StringBuilder();
                A(sb2, 8);
                int i10 = t0.i(48, 2, (jh.a) t0Var.f2546v);
                sb2.append("(392");
                sb2.append(i10);
                sb2.append(')');
                sb2.append(t0Var.h(50, null).A);
                return sb2.toString();
            case 1:
                t0 t0Var2 = (t0) this.f2329b;
                if (((jh.a) this.f2328a).f13016v < 48) {
                    throw NotFoundException.a();
                }
                StringBuilder sb3 = new StringBuilder();
                A(sb3, 8);
                int i11 = t0.i(48, 2, (jh.a) t0Var2.f2546v);
                sb3.append("(393");
                sb3.append(i11);
                sb3.append(')');
                int i12 = t0.i(50, 10, (jh.a) t0Var2.f2546v);
                if (i12 / 100 == 0) {
                    sb3.append('0');
                }
                if (i12 / 10 == 0) {
                    sb3.append('0');
                }
                sb3.append(i12);
                sb3.append(t0Var2.h(60, null).A);
                return sb3.toString();
            default:
                StringBuilder sbY = ai.c.y("(01)");
                int length = sbY.length();
                t0 t0Var3 = (t0) this.f2329b;
                sbY.append(t0.i(4, 4, (jh.a) t0Var3.f2546v));
                B(sbY, 8, length);
                return t0Var3.g(sbY, 48);
        }
    }
}
