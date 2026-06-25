package w;

import f0.p1;
import f0.x1;
import f0.z1;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ p1 X;
    public final /* synthetic */ z1 Y;
    public final /* synthetic */ f0.g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26454i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ List f26455i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r f26456v;

    public /* synthetic */ j(r rVar, String str, p1 p1Var, z1 z1Var, f0.g gVar, List list, int i10) {
        this.f26454i = i10;
        this.f26456v = rVar;
        this.A = str;
        this.X = p1Var;
        this.Y = z1Var;
        this.Z = gVar;
        this.f26455i0 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26454i) {
            case 0:
                r rVar = this.f26456v;
                String str = this.A;
                p1 p1Var = this.X;
                z1 z1Var = this.Y;
                f0.g gVar = this.Z;
                List list = this.f26455i0;
                rVar.u("Use case " + str + " ACTIVE");
                LinkedHashMap linkedHashMap = rVar.f26517i.f42a;
                x1 x1Var = (x1) linkedHashMap.get(str);
                if (x1Var == null) {
                    x1Var = new x1(p1Var, z1Var, gVar, list);
                    linkedHashMap.put(str, x1Var);
                }
                x1Var.f8221f = true;
                rVar.f26517i.f(str, p1Var, z1Var, gVar, list);
                rVar.L();
                break;
            case 1:
                r rVar2 = this.f26456v;
                String str2 = this.A;
                p1 p1Var2 = this.X;
                z1 z1Var2 = this.Y;
                f0.g gVar2 = this.Z;
                List list2 = this.f26455i0;
                rVar2.u("Use case " + str2 + " RESET");
                rVar2.f26517i.f(str2, p1Var2, z1Var2, gVar2, list2);
                rVar2.q();
                rVar2.E();
                rVar2.L();
                if (rVar2.J0 == 9) {
                    rVar2.C();
                }
                break;
            default:
                r rVar3 = this.f26456v;
                String str3 = this.A;
                p1 p1Var3 = this.X;
                z1 z1Var3 = this.Y;
                f0.g gVar3 = this.Z;
                List list3 = this.f26455i0;
                rVar3.u("Use case " + str3 + " UPDATED");
                rVar3.f26517i.f(str3, p1Var3, z1Var3, gVar3, list3);
                rVar3.L();
                break;
        }
    }
}
