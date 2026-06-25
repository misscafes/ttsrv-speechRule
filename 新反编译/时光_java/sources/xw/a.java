package xw;

import ai.k;
import java.util.ArrayList;
import java.util.Iterator;
import r10.f;
import sp.f2;
import tw.g;
import tw.h;
import tw.i;
import w10.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements tw.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f34560b;

    public /* synthetic */ a(k kVar, int i10) {
        this.f34559a = i10;
        this.f34560b = kVar;
    }

    @Override // tw.d
    public final void a(f2 f2Var, s sVar) {
        g gVar;
        int i10;
        int i11 = this.f34559a;
        int i12 = 0;
        k kVar = this.f34560b;
        switch (i11) {
            case 0:
                r10.d dVar = (r10.d) sVar;
                int iF = f2Var.f();
                f2Var.i(dVar);
                if (((ArrayList) kVar.f655d) == null) {
                    kVar.f655d = new ArrayList(2);
                }
                ArrayList arrayList = (ArrayList) kVar.f655d;
                r10.c cVarG = dVar.g();
                if (cVarG != null) {
                    int iOrdinal = cVarG.ordinal();
                    if (iOrdinal == 1) {
                        i12 = 1;
                    } else if (iOrdinal == 2) {
                        i12 = 2;
                    }
                }
                i iVar = (i) f2Var.Y;
                StringBuilder sb2 = iVar.f28537i;
                int length = sb2.length();
                h hVar = new h(sb2.subSequence(iF, length));
                Iterator it = iVar.X.iterator();
                while (it.hasNext() && (gVar = (g) it.next()) != null) {
                    int i13 = gVar.f28534b;
                    if (i13 >= iF && (i10 = gVar.f28535c) <= length) {
                        hVar.setSpan(gVar.f28533a, i13 - iF, i10 - iF, 33);
                        it.remove();
                    }
                }
                sb2.replace(iF, length, vd.d.EMPTY);
                arrayList.add(new c(i12, hVar));
                kVar.f653b = dVar.h();
                break;
            case 1:
                k.a(kVar, f2Var, (r10.e) sVar);
                break;
            case 2:
                k.a(kVar, f2Var, (f) sVar);
                break;
            default:
                f2Var.i((r10.b) sVar);
                kVar.f652a = 0;
                break;
        }
    }
}
