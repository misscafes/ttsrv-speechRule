package z3;

import android.net.Uri;
import j4.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import k3.n0;
import k3.v;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f29217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f29218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f29219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f29220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f29221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f29222j;
    public final Uri k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f29223l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f29224m;

    public c(long j3, long j8, long j10, boolean z4, long j11, long j12, long j13, long j14, i iVar, y yVar, v vVar, Uri uri, ArrayList arrayList) {
        this.f29213a = j3;
        this.f29214b = j8;
        this.f29215c = j10;
        this.f29216d = z4;
        this.f29217e = j11;
        this.f29218f = j12;
        this.f29219g = j13;
        this.f29220h = j14;
        this.f29223l = iVar;
        this.f29221i = yVar;
        this.k = uri;
        this.f29222j = vVar;
        this.f29224m = arrayList;
    }

    @Override // i4.b
    public final Object a(List list) {
        long j3;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new n0());
        ArrayList arrayList = new ArrayList();
        long j8 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= this.f29224m.size()) {
                break;
            }
            if (((n0) linkedList.peek()).f13819i != i10) {
                long jC = c(i10);
                if (jC != -9223372036854775807L) {
                    j8 += jC;
                }
            } else {
                h hVarB = b(i10);
                List list2 = hVarB.f29242c;
                n0 n0Var = (n0) linkedList.poll();
                int i11 = n0Var.f13819i;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i12 = n0Var.f13820v;
                    a aVar = (a) list2.get(i12);
                    List list3 = aVar.f29205c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((m) list3.get(n0Var.A));
                        n0Var = (n0) linkedList.poll();
                        if (n0Var.f13819i != i11) {
                            break;
                        }
                    } while (n0Var.f13820v == i12);
                    j3 = j8;
                    arrayList2.add(new a(aVar.f29203a, aVar.f29204b, arrayList3, aVar.f29206d, aVar.f29207e, aVar.f29208f));
                    if (n0Var.f13819i != i11) {
                        break;
                    }
                    j8 = j3;
                }
                linkedList.addFirst(n0Var);
                arrayList.add(new h(hVarB.f29240a, hVarB.f29241b - j3, arrayList2, hVarB.f29243d));
                j8 = j3;
            }
            i10++;
        }
        long j10 = j8;
        long j11 = this.f29214b;
        return new c(this.f29213a, j11 != -9223372036854775807L ? j11 - j10 : -9223372036854775807L, this.f29215c, this.f29216d, this.f29217e, this.f29218f, this.f29219g, this.f29220h, this.f29223l, this.f29221i, this.f29222j, this.k, arrayList);
    }

    public final h b(int i10) {
        return (h) this.f29224m.get(i10);
    }

    public final long c(int i10) {
        long j3;
        long j8;
        List list = this.f29224m;
        if (i10 == list.size() - 1) {
            j3 = this.f29214b;
            if (j3 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j8 = ((h) list.get(i10)).f29241b;
        } else {
            j3 = ((h) list.get(i10 + 1)).f29241b;
            j8 = ((h) list.get(i10)).f29241b;
        }
        return j3 - j8;
    }

    public final long d(int i10) {
        return b0.P(c(i10));
    }
}
