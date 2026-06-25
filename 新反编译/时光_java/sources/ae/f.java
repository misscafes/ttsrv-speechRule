package ae;

import android.util.Pair;
import android.util.Size;
import cn.hutool.core.util.ReUtil;
import i9.n;
import i9.q;
import i9.r;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import lz.m;
import o8.o;
import org.chromium.net.impl.CronetLibraryLoader;
import org.jsoup.select.CombiningEvaluator;
import org.jsoup.select.Evaluator;
import rj.v0;
import rj.w;
import rj.y;
import w1.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f517i;

    public /* synthetic */ f(int i10) {
        this.f517i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f517i) {
            case 0:
                return ReUtil.lambda$extractMulti$3((Integer) obj, (Integer) obj2);
            case 1:
                return Integer.parseInt(((String) obj).split(":")[0]) - Integer.parseInt(((String) obj2).split(":")[0]);
            case 2:
                return ((o) obj2).f21541j - ((o) obj).f21541j;
            case 3:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 4:
                return Integer.compare(((i9.h) ((List) obj).get(0)).f13495o0, ((i9.h) ((List) obj2).get(0)).f13495o0);
            case 5:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i10 = 8;
                int i11 = 9;
                return w.f(q.c((q) Collections.max(list, new f(i10)), (q) Collections.max(list2, new f(i10)))).a(list.size(), list2.size()).b((q) Collections.max(list, new f(i11)), (q) Collections.max(list2, new f(i11)), new f(i11)).e();
            case 6:
                return ((i9.g) Collections.max((List) obj)).compareTo((i9.g) Collections.max((List) obj2));
            case 7:
                return ((n) ((List) obj).get(0)).compareTo((n) ((List) obj2).get(0));
            case 8:
                return q.c((q) obj, (q) obj2);
            case 9:
                q qVar = (q) obj;
                q qVar2 = (q) obj2;
                boolean z11 = qVar.f13525n0;
                int i12 = qVar.f13529s0;
                v0 v0VarA = (z11 && qVar.f13527q0) ? r.f13536k : r.f13536k.a();
                qVar.f13526o0.getClass();
                return y.f26062a.b(Integer.valueOf(qVar.f13530t0), Integer.valueOf(qVar2.f13530t0), v0VarA).b(Integer.valueOf(i12), Integer.valueOf(qVar2.f13529s0), v0VarA).e();
            case 10:
                return ((Double) obj).compareTo((Double) obj2);
            case 11:
                return ((j0.g) obj).f14711a.compareTo(((j0.g) obj2).f14711a);
            case 12:
                return ((j9.j) obj).f15166a - ((j9.j) obj2).f15166a;
            case 13:
                return Float.compare(((j9.j) obj).f15168c, ((j9.j) obj2).f15168c);
            case 14:
                return Integer.compare(((la.d) obj2).f17588b, ((la.d) obj).f17588b);
            case 15:
                return ((m) obj).f18683i.compareToIgnoreCase(((m) obj2).f18683i);
            case 16:
                Object obj3 = CronetLibraryLoader.f22095a;
                return ((Long) ((Pair) obj).first).compareTo((Long) ((Pair) obj2).first);
            case 17:
                return Integer.compare(((oz.b) obj2).X.length, ((oz.b) obj).X.length);
            case 18:
                return Integer.compare(((ta.d) obj).f27972a.f27975b, ((ta.d) obj2).f27972a.f27975b);
            case 19:
                return Long.compare(((ta.c) obj).f27969b, ((ta.c) obj2).f27969b);
            case 20:
                return CombiningEvaluator.lambda$static$0((Evaluator) obj, (Evaluator) obj2);
            case 21:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
            case 22:
                return zx.k.e(((o0) obj).getIndex(), ((o0) obj2).getIndex());
            case 23:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i13 = 0; i13 < bArr.length; i13++) {
                    byte b11 = bArr[i13];
                    byte b12 = bArr2[i13];
                    if (b11 != b12) {
                        return b11 - b12;
                    }
                }
                return 0;
            default:
                return obj instanceof Comparable ? ((Comparable) obj).compareTo(obj2) : ic.a.q(obj.toString(), obj2.toString(), false);
        }
    }
}
