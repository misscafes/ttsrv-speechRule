package io;

import bl.d0;
import cr.i;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import ln.l4;
import lr.l;
import lr.p;
import vp.j1;
import vp.u;
import vp.v;
import vq.q;
import wq.k;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends i implements p {
    public final /* synthetic */ u A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11255i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f11256v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, u uVar, ar.d dVar) {
        super(2, dVar);
        this.f11256v = fVar;
        this.A = uVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11255i) {
            case 0:
                return new e(this.A, this.f11256v, dVar);
            default:
                return new e(this.f11256v, this.A, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f11255i) {
        }
        return ((e) create(wVar, dVar)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11255i;
        u uVar = this.A;
        final f fVar = this.f11256v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                final int i11 = 1;
                ArrayList arrayListH = v.h(uVar, new l() { // from class: io.c
                    @Override // lr.l
                    public final Object invoke(Object obj2) {
                        boolean zE;
                        int i12 = i11;
                        f fVar2 = fVar;
                        u uVar2 = (u) obj2;
                        switch (i12) {
                            case 0:
                                sr.c[] cVarArr = f.f11257y1;
                                mr.i.e(uVar2, "it");
                                zE = fVar2.f11258u1.e(uVar2.f26286a);
                                break;
                            default:
                                zE = fVar2.f11258u1.e(uVar2.f26286a);
                                break;
                        }
                        return Boolean.valueOf(zE);
                    }
                });
                if (arrayListH == null) {
                    arrayListH = new ArrayList();
                }
                sr.c[] cVarArr = f.f11257y1;
                StringBuilder sb2 = new StringBuilder(j1.K(fVar.Y()).getAbsolutePath());
                final int i12 = 0;
                String str = new String[]{"font"}[0];
                if (str.length() > 0) {
                    sb2.append(File.separator);
                    sb2.append(str);
                }
                String string = sb2.toString();
                mr.i.d(string, "toString(...)");
                ArrayList<u> arrayListH0 = j1.h0(new File(string), new l() { // from class: io.c
                    @Override // lr.l
                    public final Object invoke(Object obj2) {
                        boolean zE;
                        int i122 = i12;
                        f fVar2 = fVar;
                        u uVar2 = (u) obj2;
                        switch (i122) {
                            case 0:
                                sr.c[] cVarArr2 = f.f11257y1;
                                mr.i.e(uVar2, "it");
                                zE = fVar2.f11258u1.e(uVar2.f26286a);
                                break;
                            default:
                                zE = fVar2.f11258u1.e(uVar2.f26286a);
                                break;
                        }
                        return Boolean.valueOf(zE);
                    }
                });
                ArrayList arrayList = new ArrayList(arrayListH);
                for (u uVar2 : arrayListH0) {
                    Iterator it = arrayListH.iterator();
                    boolean z4 = false;
                    while (it.hasNext()) {
                        if (uVar2.f26286a.equals(((u) it.next()).f26286a)) {
                            z4 = true;
                        }
                    }
                    if (!z4) {
                        arrayList.add(uVar2);
                    }
                }
                return k.x0(arrayList, new d0(new ar.b(11), 6));
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                sr.c[] cVarArr2 = f.f11257y1;
                d dVarR0 = fVar.r0();
                if (dVarR0 == null) {
                    return null;
                }
                ((l4) dVarR0).s0(uVar.toString());
                return q.f26327a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(u uVar, f fVar, ar.d dVar) {
        super(2, dVar);
        this.A = uVar;
        this.f11256v = fVar;
    }
}
