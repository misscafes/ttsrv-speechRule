package mq;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import m2.k;
import ue.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements af.d {
    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19010i;

    public b(String str, int i10) {
        this.f19010i = i10;
        switch (i10) {
            case 1:
                this.X = str;
                break;
            default:
                str.getClass();
                this.X = str;
                break;
        }
    }

    @Override // af.d
    public final void a() {
        int i10 = this.f19010i;
    }

    @Override // af.d
    public final Class b() {
        switch (this.f19010i) {
            case 0:
                return File.class;
            default:
                return InputStream.class;
        }
    }

    @Override // af.d
    public final void cancel() {
        int i10 = this.f19010i;
    }

    @Override // af.d
    public final ze.a d() {
        int i10 = this.f19010i;
        return ze.a.f38090i;
    }

    @Override // af.d
    public final void e(j jVar, af.c cVar) {
        int i10 = this.f19010i;
        String str = this.X;
        jVar.getClass();
        switch (i10) {
            case 0:
                File file = new File(str);
                if (file.exists() && file.isFile()) {
                    cVar.h(file);
                } else {
                    cVar.c(new Exception(k.B("File not found: ", str)));
                }
                break;
            default:
                byte[] bytes = str.getBytes(iy.a.f14536a);
                bytes.getClass();
                cVar.h(new ByteArrayInputStream(bytes));
                break;
        }
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
