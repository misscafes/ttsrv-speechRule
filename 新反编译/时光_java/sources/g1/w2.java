package g1;

import android.widget.TextView;
import io.legado.app.service.CacheBookService;
import java.io.File;
import java.util.Arrays;
import java.util.Set;
import ms.a4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w2 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ long Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10297i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f10298n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(a4 a4Var, File file, int i10, long j11, ox.c cVar) {
        super(2, cVar);
        this.f10297i = 2;
        this.Z = a4Var;
        this.f10298n0 = file;
        this.X = i10;
        this.Y = j11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f10297i;
        Object obj2 = this.f10298n0;
        switch (i10) {
            case 0:
                return new w2((v2) this.Z, this.Y, (y2) obj2, cVar);
            case 1:
                return new w2((gs.m2) this.Z, (Set) obj2, this.Y, cVar, 1);
            case 2:
                return new w2((a4) this.Z, (File) obj2, this.X, this.Y, cVar);
            case 3:
                w2 w2Var = new w2((o1.m1) obj2, this.Y, cVar);
                w2Var.Z = obj;
                return w2Var;
            case 4:
                return new w2((CacheBookService) this.Z, (String) obj2, this.Y, cVar, 4);
            default:
                return new w2((wt.c3) this.Z, (Set) obj2, this.Y, cVar, 5);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10297i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 2:
                ((w2) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return ((w2) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String absolutePath;
        String str;
        ry.r rVar;
        int i10 = 0;
        switch (this.f10297i) {
            case 0:
                y2 y2Var = (y2) this.f10298n0;
                v2 v2Var = (v2) this.Z;
                px.a aVar = px.a.f24450i;
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar = v2Var.f10292a;
                    r5.l lVar = new r5.l(this.Y);
                    h1.j jVar = y2Var.f10332x0;
                    this.X = 1;
                    obj = h1.c.d(cVar, lVar, jVar, null, this, 12);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                h1.g gVar = ((h1.h) obj).f11844b;
                return jx.w.f15819a;
            case 1:
                jx.w wVar = jx.w.f15819a;
                px.a aVar2 = px.a.f24450i;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    cq.q1 q1Var = ((gs.m2) this.Z).f11219v0;
                    Set set = (Set) this.f10298n0;
                    long j11 = this.Y;
                    this.X = 1;
                    q1Var.getClass();
                    Object objA = q1Var.a(set, new cq.o1(j11, i10), this);
                    if (objA != aVar2) {
                        objA = wVar;
                    }
                    if (objA == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            case 2:
                jx.w wVar2 = jx.w.f15819a;
                lb.w.j0(obj);
                a4 a4Var = (a4) this.Z;
                if (a4Var.z()) {
                    xp.m0 m0VarJ0 = a4Var.j0();
                    File file = (File) this.f10298n0;
                    int i13 = this.X;
                    long j12 = this.Y;
                    TextView textView = m0VarJ0.V;
                    if (file == null || (absolutePath = file.getAbsolutePath()) == null) {
                        absolutePath = "未知";
                    }
                    textView.setText(absolutePath);
                    m0VarJ0.W.setText(i13 + " 个文件");
                    TextView textView2 = m0VarJ0.X;
                    if (j12 < 1024) {
                        str = j12 + " B";
                    } else {
                        str = j12 < 1048576 ? String.format("%.1f KB", Arrays.copyOf(new Object[]{Double.valueOf(j12 / 1024.0d)}, 1)) : j12 < 1073741824 ? String.format("%.1f MB", Arrays.copyOf(new Object[]{Double.valueOf(j12 / 1048576.0d)}, 1)) : String.format("%.2f GB", Arrays.copyOf(new Object[]{Double.valueOf(j12 / 1.073741824E9d)}, 1));
                    }
                    textView2.setText(str);
                }
                return wVar2;
            case 3:
                px.a aVar3 = px.a.f24450i;
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    ry.z zVar = (ry.z) this.Z;
                    yx.q qVar = ((o1.m1) this.f10298n0).U0;
                    b4.b bVar = new b4.b(this.Y);
                    this.X = 1;
                    if (qVar.b(zVar, bVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return jx.w.f15819a;
            case 4:
                CacheBookService cacheBookService = (CacheBookService) this.Z;
                px.a aVar4 = px.a.f24450i;
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    String str2 = (String) this.f10298n0;
                    this.X = 1;
                    obj = CacheBookService.C(cacheBookService, str2, this);
                    if (obj == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i15 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                long j13 = this.Y;
                if (j13 >= 0 && (rVar = (ry.r) hr.c0.f12730d.remove(Long.valueOf(j13))) != null) {
                    rVar.X(bool);
                }
                boolean z11 = CacheBookService.C0;
                cacheBookService.M();
                return jx.w.f15819a;
            default:
                jx.w wVar3 = jx.w.f15819a;
                px.a aVar5 = px.a.f24450i;
                int i16 = this.X;
                if (i16 == 0) {
                    lb.w.j0(obj);
                    cq.q1 q1Var2 = ((wt.c3) this.Z).f32649o0;
                    Set set2 = (Set) this.f10298n0;
                    long j14 = this.Y;
                    this.X = 1;
                    q1Var2.getClass();
                    Object objA2 = q1Var2.a(set2, new cq.o1(j14, i10), this);
                    if (objA2 != aVar5) {
                        objA2 = wVar3;
                    }
                    if (objA2 == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i16 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2(Object obj, Object obj2, long j11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f10297i = i10;
        this.Z = obj;
        this.f10298n0 = obj2;
        this.Y = j11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(v2 v2Var, long j11, y2 y2Var, ox.c cVar) {
        super(2, cVar);
        this.f10297i = 0;
        this.Z = v2Var;
        this.Y = j11;
        this.f10298n0 = y2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(o1.m1 m1Var, long j11, ox.c cVar) {
        super(2, cVar);
        this.f10297i = 3;
        this.f10298n0 = m1Var;
        this.Y = j11;
    }
}
