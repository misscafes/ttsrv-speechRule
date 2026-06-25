package ms;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w5 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ a6 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19356i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w5(a6 a6Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f19356i = i10;
        this.Y = a6Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f19356i;
        a6 a6Var = this.Y;
        switch (i10) {
            case 0:
                return new w5(a6Var, cVar, 0);
            case 1:
                return new w5(a6Var, cVar, 1);
            default:
                return new w5(a6Var, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19356i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((w5) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        File[] fileArrListFiles;
        int i10 = this.f19356i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        a6 a6Var = this.Y;
        int i11 = 1;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    File fileI0 = a6.i0(a6Var);
                    if (fileI0.exists() && (fileArrListFiles = fileI0.listFiles()) != null) {
                        for (File file : fileArrListFiles) {
                            file.delete();
                        }
                    }
                    File file2 = new File(fileI0, "merged");
                    if (file2.exists()) {
                        File[] fileArrListFiles2 = file2.listFiles();
                        if (fileArrListFiles2 != null) {
                            for (File file3 : fileArrListFiles2) {
                                file3.delete();
                            }
                        }
                        file2.delete();
                    }
                    yy.e eVar = ry.l0.f26332a;
                    sy.d dVar = wy.n.f33171a;
                    bs.i iVar = new bs.i(a6Var, null, 23);
                    this.X = 1;
                    if (ry.b0.I(dVar, iVar, this) == aVar) {
                    }
                } else if (i12 == 1) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    fq.w1.b();
                    z7.w0 w0VarU = a6Var.u();
                    w0VarU.c();
                    if (w0VarU.f37952n0.f7920d.compareTo(e8.s.Z) >= 0) {
                        File[] fileArrE = fq.w1.e();
                        List listC = fq.w1.c(fileArrE);
                        fq.w1.f(fileArrE, listC);
                        yy.e eVar2 = ry.l0.f26332a;
                        sy.d dVar2 = wy.n.f33171a;
                        y5 y5Var = new y5(a6Var, listC, cVar, i11);
                        this.X = 1;
                        if (ry.b0.I(dVar2, y5Var, this) == aVar) {
                        }
                    }
                } else if (i13 == 1) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    List listH0 = a6.h0(a6Var);
                    fq.w1.f(fq.w1.e(), listH0);
                    yy.e eVar3 = ry.l0.f26332a;
                    sy.d dVar3 = wy.n.f33171a;
                    y5 y5Var2 = new y5(a6Var, listH0, cVar, 2);
                    this.X = 1;
                    if (ry.b0.I(dVar3, y5Var2, this) == aVar) {
                    }
                } else if (i14 == 1) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return aVar;
    }
}
