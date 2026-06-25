package ka;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import g9.a0;
import ig.p;
import java.util.ArrayList;
import java.util.HashMap;
import o8.o;
import r8.r;
import rj.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements r8.g, r8.j {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16290i;

    public /* synthetic */ j(k kVar, long j11, int i10) {
        this.Y = kVar;
        this.X = j11;
        this.f16290i = i10;
    }

    @Override // r8.g
    public void accept(Object obj) {
        k kVar = (k) this.Y;
        a aVar = (a) obj;
        r8.b.k(kVar.f16298h);
        g0 g0Var = aVar.f16278a;
        long j11 = aVar.f16280c;
        p pVar = new p(9);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(g0Var.size());
        int size = g0Var.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = g0Var.get(i10);
            i10++;
            arrayList.add((Bundle) pVar.apply(obj2));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j11);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        r rVar = kVar.f16293c;
        rVar.getClass();
        rVar.G(bArrMarshall.length, bArrMarshall);
        kVar.f16291a.c(rVar, bArrMarshall.length, 0);
        long j12 = aVar.f16279b;
        o oVar = kVar.f16298h;
        long j13 = this.X;
        if (j12 == -9223372036854775807L) {
            r8.b.j(oVar.f21549s == Long.MAX_VALUE);
        } else {
            long j14 = oVar.f21549s;
            j13 = j14 == Long.MAX_VALUE ? j13 + j12 : j12 + j14;
        }
        kVar.f16291a.d(j13, this.f16290i | 1, bArrMarshall.length, 0, null);
    }

    @Override // r8.j
    public void invoke(Object obj) {
        z8.a aVar = (z8.a) this.Y;
        z8.i iVar = (z8.i) ((z8.b) obj);
        HashMap map = iVar.f38033h;
        HashMap map2 = iVar.f38034i;
        a0 a0Var = aVar.f37996d;
        if (a0Var != null) {
            String strC = iVar.f38028c.c(aVar.f37994b, a0Var);
            Long l11 = (Long) map2.get(strC);
            Long l12 = (Long) map.get(strC);
            map2.put(strC, Long.valueOf((l11 == null ? 0L : l11.longValue()) + this.X));
            map.put(strC, Long.valueOf((l12 != null ? l12.longValue() : 0L) + ((long) this.f16290i)));
        }
    }

    public /* synthetic */ j(z8.a aVar, int i10, long j11, long j12) {
        this.Y = aVar;
        this.f16290i = i10;
        this.X = j11;
    }
}
