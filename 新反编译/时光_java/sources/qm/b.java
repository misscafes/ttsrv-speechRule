package qm;

import com.google.zxing.NotFoundException;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25309c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(fm.a aVar, int i10) {
        super(aVar);
        this.f25309c = i10;
    }

    @Override // kb.c0
    public final String o() throws NotFoundException {
        switch (this.f25309c) {
            case 0:
                l0.c cVar = (l0.c) this.f16325b;
                if (((fm.a) this.f16324a).X < 48) {
                    throw NotFoundException.a();
                }
                StringBuilder sb2 = new StringBuilder();
                r(sb2, 8);
                int iX = l0.c.x(48, 2, (fm.a) cVar.X);
                sb2.append("(392");
                sb2.append(iX);
                sb2.append(')');
                sb2.append(cVar.s(50, null).Y);
                return sb2.toString();
            case 1:
                l0.c cVar2 = (l0.c) this.f16325b;
                if (((fm.a) this.f16324a).X < 48) {
                    throw NotFoundException.a();
                }
                StringBuilder sb3 = new StringBuilder();
                r(sb3, 8);
                int iX2 = l0.c.x(48, 2, (fm.a) cVar2.X);
                sb3.append("(393");
                sb3.append(iX2);
                sb3.append(')');
                int iX3 = l0.c.x(50, 10, (fm.a) cVar2.X);
                if (iX3 / 100 == 0) {
                    sb3.append('0');
                }
                if (iX3 / 10 == 0) {
                    sb3.append('0');
                }
                sb3.append(iX3);
                sb3.append(cVar2.s(60, null).Y);
                return sb3.toString();
            default:
                StringBuilder sbJ = d1.j("(01)");
                int length = sbJ.length();
                l0.c cVar3 = (l0.c) this.f16325b;
                sbJ.append(l0.c.x(4, 4, (fm.a) cVar3.X));
                s(sbJ, 8, length);
                return cVar3.r(sbJ, 48);
        }
    }
}
