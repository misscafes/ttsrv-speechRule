package l2;

import a0.j;
import d2.c2;
import d2.l;
import e3.e1;
import g9.c1;
import jx.w;
import p4.m0;
import p40.p2;
import qx.h;
import ry.z;
import y2.zc;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends h implements p {
    public final /* synthetic */ int X;
    public Object Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f17298n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f17299o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.X = i10;
        this.Y = obj;
        this.f17299o0 = obj2;
        this.p0 = obj3;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.X;
        Object obj2 = this.p0;
        switch (i10) {
            case 0:
                c cVar2 = new c((d) obj2, cVar, 0);
                cVar2.f17298n0 = obj;
                return cVar2;
            case 1:
                c cVar3 = new c((j) this.f17299o0, (l) obj2, cVar);
                cVar3.f17298n0 = obj;
                return cVar3;
            case 2:
                c cVar4 = new c((p2) this.Y, (z) this.f17299o0, (e1) obj2, cVar, 2);
                cVar4.f17298n0 = obj;
                return cVar4;
            case 3:
                c cVar5 = new c((c1) this.Y, (r2.l) this.f17299o0, (c2) obj2, cVar, 3);
                cVar5.f17298n0 = obj;
                return cVar5;
            case 4:
                c cVar6 = new c((y1.z) obj2, cVar, 4);
                cVar6.f17298n0 = obj;
                return cVar6;
            default:
                c cVar7 = new c((z) this.Y, (zc) obj2, cVar);
                cVar7.f17298n0 = obj;
                return cVar7;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.X;
        px.a aVar = px.a.f24450i;
        w wVar = w.f15819a;
        m0 m0Var = (m0) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                return ((c) create(m0Var, cVar)).invokeSuspend(wVar);
            case 1:
                return ((c) create(m0Var, cVar)).invokeSuspend(wVar);
            case 2:
                ((c) create(m0Var, cVar)).invokeSuspend(wVar);
                return aVar;
            case 3:
                return ((c) create(m0Var, cVar)).invokeSuspend(wVar);
            case 4:
                return ((c) create(m0Var, cVar)).invokeSuspend(wVar);
            default:
                ((c) create(m0Var, cVar)).invokeSuspend(wVar);
                return aVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:101:0x020e, B:103:0x021a], limit reached: 350 */
    /* JADX WARN: Path cross not found for [B:103:0x021a, B:101:0x020e], limit reached: 350 */
    /* JADX WARN: Path cross not found for [B:105:0x021e, B:108:0x0225], limit reached: 350 */
    /* JADX WARN: Path cross not found for [B:108:0x0225, B:105:0x021e], limit reached: 350 */
    /* JADX WARN: Path cross not found for [B:108:0x0225, B:114:0x023a], limit reached: 350 */
    /* JADX WARN: Path cross not found for [B:170:0x0382, B:176:0x03a4], limit reached: 350 */
    /* JADX WARN: Path cross not found for [B:179:0x03a9, B:180:0x03ab], limit reached: 350 */
    /* JADX WARN: Removed duplicated region for block: B:101:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x004a -> B:13:0x004d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x02cc -> B:138:0x02d0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:183:0x03bc -> B:185:0x03bf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:286:0x0532 -> B:288:0x0536). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00cc -> B:36:0x00d0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x01fd -> B:99:0x0200). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l2.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(j jVar, l lVar, ox.c cVar) {
        super(2, cVar);
        this.X = 1;
        this.f17299o0 = jVar;
        this.p0 = lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.X = i10;
        this.p0 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(z zVar, zc zcVar, ox.c cVar) {
        super(2, cVar);
        this.X = 5;
        this.Y = zVar;
        this.p0 = zcVar;
    }
}
