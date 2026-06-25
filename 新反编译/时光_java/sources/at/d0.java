package at;

import io.legado.app.data.entities.Book;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements yx.a {
    public final /* synthetic */ f.q X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2161i;

    public /* synthetic */ d0(yx.a aVar, f.q qVar, e3.e1 e1Var) {
        this.f2161i = 2;
        this.Y = aVar;
        this.X = qVar;
        this.Z = e1Var;
    }

    @Override // yx.a
    public final Object invoke() throws Exception {
        String name;
        String name2;
        int i10 = this.f2161i;
        String str = "书签";
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Z;
        f.q qVar = this.X;
        yx.a aVar = this.Y;
        switch (i10) {
            case 0:
                String str2 = new SimpleDateFormat("yyyyMMdd_HHmm", Locale.getDefault()).format(new Date());
                Book book = (Book) e1Var.getValue();
                if (book != null && (name = book.getName()) != null) {
                    str = name;
                }
                qVar.a(str + "_" + str2 + ".json");
                aVar.invoke();
                break;
            case 1:
                String str3 = new SimpleDateFormat("yyyyMMdd_HHmm", Locale.getDefault()).format(new Date());
                Book book2 = (Book) e1Var.getValue();
                if (book2 != null && (name2 = book2.getName()) != null) {
                    str = name2;
                }
                qVar.a(str + "_" + str3 + ".md");
                aVar.invoke();
                break;
            default:
                e1Var.setValue(Boolean.FALSE);
                aVar.invoke();
                qVar.a(new String[]{"text/plain", "application/json"});
                break;
        }
        return wVar;
    }

    public /* synthetic */ d0(f.q qVar, yx.a aVar, e3.e1 e1Var, int i10) {
        this.f2161i = i10;
        this.X = qVar;
        this.Y = aVar;
        this.Z = e1Var;
    }
}
