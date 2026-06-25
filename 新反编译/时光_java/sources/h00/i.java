package h00;

import c4.j0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.a {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11691i = 1;

    public /* synthetic */ i(int i10, long j11, t3.q qVar) {
        this.X = i10;
        this.Y = j11;
        this.Z = qVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f11691i;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Z;
        long jC = this.Y;
        int i11 = this.X;
        switch (i10) {
            case 0:
                q qVar = (q) obj;
                try {
                    qVar.G0.s(i11, jC);
                } catch (IOException e11) {
                    a aVar = a.PROTOCOL_ERROR;
                    qVar.c(aVar, aVar, e11);
                }
                break;
            default:
                t3.q qVar2 = (t3.q) obj;
                if (i11 != 0) {
                    jC = j0.c(i11);
                }
                float[] fArr = new float[3];
                s6.a.d(fArr, j0.z(jC));
                float f7 = fArr[0];
                ArrayList arrayList = new ArrayList();
                Iterator it = c30.c.e0(0, 45, 90, Integer.valueOf(Token.BREAK), 180, 225, 270, 315).iterator();
                while (it.hasNext()) {
                    float fIntValue = (((Number) it.next()).intValue() + f7) % 360.0f;
                    float[] fArr2 = {fIntValue, 0.75f, 0.45f};
                    int i12 = c4.z.f3610j;
                    float[] fArr3 = {fIntValue, 0.35f, 0.9f};
                    arrayList.add(new nt.l(j0.z(fj.f.g(fArr2[0], fArr2[1], fArr2[2])), j0.z(fj.f.g(fArr3[0], fArr3[1], fArr3[2]))));
                }
                qVar2.clear();
                qVar2.addAll(arrayList);
                nt.o.f20636a.getClass();
                jw.g.r(n40.a.d(), "customTagColors", jw.a0.a().k(qVar2));
                break;
        }
        return wVar;
        return wVar;
    }

    public /* synthetic */ i(q qVar, int i10, long j11) {
        this.Z = qVar;
        this.X = i10;
        this.Y = j11;
    }
}
