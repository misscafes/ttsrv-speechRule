package ll;

import f0.u1;
import i9.k;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements o9.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15166i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15167v;

    public b(String str, int i10) {
        this.f15166i = i10;
        switch (i10) {
            case 1:
                this.f15167v = str;
                break;
            default:
                i.e(str, "filePath");
                this.f15167v = str;
                break;
        }
    }

    @Override // o9.d
    public final Class a() {
        switch (this.f15166i) {
            case 0:
                return File.class;
            default:
                return InputStream.class;
        }
    }

    @Override // o9.d
    public final void b() {
        int i10 = this.f15166i;
    }

    @Override // o9.d
    public final n9.a c() {
        switch (this.f15166i) {
        }
        return n9.a.f17569i;
    }

    @Override // o9.d
    public final void cancel() {
        int i10 = this.f15166i;
    }

    @Override // o9.d
    public final void d(k kVar, o9.c cVar) {
        switch (this.f15166i) {
            case 0:
                i.e(kVar, "priority");
                String str = this.f15167v;
                File file = new File(str);
                if (file.exists() && file.isFile()) {
                    cVar.p(file);
                } else {
                    cVar.f(new Exception(u1.E("File not found: ", str)));
                }
                break;
            default:
                i.e(kVar, "priority");
                byte[] bytes = this.f15167v.getBytes(ur.a.f25280a);
                i.d(bytes, "this as java.lang.String).getBytes(charset)");
                cVar.p(new ByteArrayInputStream(bytes));
                break;
        }
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
