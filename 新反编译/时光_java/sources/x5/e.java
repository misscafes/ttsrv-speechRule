package x5;

import com.google.gson.JsonSyntaxException;
import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;
import java.util.List;
import jw.a0;
import kx.o;
import kx.p;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements yf.a {
    public static final ArrayList a(BookSource bookSource, String str) {
        Object iVar;
        rl.k kVarA = a0.a();
        try {
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Object objD = kVarA.d(str, yl.a.getParameterized(List.class, aq.i.class).getType());
        objD.getClass();
        iVar = o.V0((List) objD);
        if (iVar instanceof jx.i) {
            iVar = u.f17031i;
        }
        Iterable<aq.i> iterable = (Iterable) iVar;
        ArrayList arrayList = new ArrayList(p.H0(iterable, 10));
        for (aq.i iVar2 : iterable) {
            String bookSourceUrl = bookSource.getBookSourceUrl();
            String str2 = iVar2.f1871a;
            String str3 = iVar2.f1872b;
            String str4 = iVar2.f1873c;
            String str5 = iVar2.f1874d;
            String str6 = iVar2.f1875e;
            String str7 = iVar2.f1876f;
            str2.getClass();
            str3.getClass();
            str4.getClass();
            bookSourceUrl.getClass();
            arrayList.add(new aq.i(str2, str3, str4, str5, str6, str7, bookSourceUrl));
        }
        return arrayList;
    }

    @Override // yf.a
    public Object b() {
        return new ArrayList();
    }
}
