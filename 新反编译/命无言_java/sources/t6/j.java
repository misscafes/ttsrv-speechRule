package t6;

import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import wr.d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j extends mr.h implements lr.l {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ int f23720j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.f23720j0 = i13;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f23720j0) {
            case 0:
                Set set = (Set) obj;
                mr.i.e(set, "p0");
                k kVar = (k) this.f17089v;
                ReentrantLock reentrantLock = kVar.f23728d;
                reentrantLock.lock();
                try {
                    List<p> listB0 = wq.k.B0(kVar.f23727c.values());
                    reentrantLock.unlock();
                    for (p pVar : listB0) {
                        pVar.getClass();
                        int[] iArr = pVar.f23755b;
                        int length = iArr.length;
                        Set setG = wq.t.f27130i;
                        if (length != 0) {
                            int i10 = 0;
                            if (length != 1) {
                                xq.i iVar = new xq.i();
                                int length2 = iArr.length;
                                int i11 = 0;
                                while (i10 < length2) {
                                    int i12 = i11 + 1;
                                    if (set.contains(Integer.valueOf(iArr[i10]))) {
                                        iVar.add(pVar.f23756c[i11]);
                                    }
                                    i10++;
                                    i11 = i12;
                                }
                                setG = q1.c.g(iVar);
                            } else if (set.contains(Integer.valueOf(iArr[0]))) {
                                setG = pVar.f23757d;
                            }
                        }
                        if (!setG.isEmpty()) {
                            pVar.f23754a.a(setG);
                        }
                    }
                    return vq.q.f26327a;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            default:
                ((d1) this.f17089v).l((Throwable) obj);
                return vq.q.f26327a;
        }
    }
}
