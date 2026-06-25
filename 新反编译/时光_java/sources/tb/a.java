package tb;

import android.util.SparseArray;
import ez.i;
import ez.r;
import fz.b;
import gz.c;
import java.util.ArrayList;
import java.util.List;
import kx.o;
import t3.q;
import ue.d;
import wb.n;
import xa.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cz.a f27995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f27996c;

    public a(cz.a aVar, int i10) {
        this.f27994a = i10;
        switch (i10) {
            case 1:
                aVar.getClass();
                cz.a aVarSerializer = n.Companion.serializer(aVar);
                this.f27995b = aVarSerializer;
                this.f27996c = aVarSerializer.getDescriptor();
                break;
            case 2:
                a aVar2 = new a(aVar, 0);
                this.f27995b = aVar2;
                this.f27996c = d.g("androidx.navigation3.runtime.NavBackStack", (r) aVar2.f27996c);
                break;
            default:
                aVar.getClass();
                c cVar = new c(aVar);
                this.f27995b = cVar;
                this.f27996c = d.g("androidx.compose.runtime.SnapshotStateList", cVar.f11532b);
                break;
        }
    }

    @Override // cz.a
    public final Object a(b bVar) {
        int i10 = this.f27994a;
        cz.a aVar = this.f27995b;
        switch (i10) {
            case 0:
                List list = (List) bVar.v((c) aVar);
                q qVar = new q();
                qVar.addAll(o.B1(list));
                return qVar;
            case 1:
                n nVar = (n) bVar.v(aVar);
                List list2 = nVar.f32147a;
                int size = list2.size();
                List list3 = nVar.f32148b;
                if (size != list3.size()) {
                    ge.c.z("Failed requirement.");
                    return null;
                }
                SparseArray sparseArray = new SparseArray(list2.size());
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    sparseArray.append(((Number) list2.get(i11)).intValue(), list3.get(i11));
                }
                return sparseArray;
            default:
                return new f((q) bVar.v((a) aVar));
        }
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        int i10 = this.f27994a;
        cz.a aVar2 = this.f27995b;
        switch (i10) {
            case 0:
                q qVar = (q) obj;
                qVar.getClass();
                aVar.R((c) aVar2, qVar);
                break;
            case 1:
                SparseArray sparseArray = (SparseArray) obj;
                sparseArray.getClass();
                int size = sparseArray.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i11 = 0; i11 < size; i11++) {
                    arrayList.add(Integer.valueOf(sparseArray.keyAt(i11)));
                }
                int size2 = sparseArray.size();
                ArrayList arrayList2 = new ArrayList(size2);
                for (int i12 = 0; i12 < size2; i12++) {
                    arrayList2.add(sparseArray.valueAt(i12));
                }
                aVar.R(aVar2, new n(arrayList, arrayList2));
                break;
            default:
                aVar.R((a) aVar2, ((f) obj).f33570i);
                break;
        }
    }

    @Override // cz.a
    public final i getDescriptor() {
        switch (this.f27994a) {
            case 0:
                return (r) this.f27996c;
            case 1:
                return this.f27996c;
            default:
                return (r) this.f27996c;
        }
    }
}
