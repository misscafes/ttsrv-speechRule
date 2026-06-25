package jf;

import android.graphics.Bitmap;
import cf.x;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class c implements x {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15227i = 1;

    public c(byte[] bArr) {
        m.e(bArr, "Argument must not be null");
        this.X = bArr;
    }

    @Override // cf.x
    public final void c() {
        int i10 = this.f15227i;
    }

    @Override // cf.x
    public final int d() {
        switch (this.f15227i) {
            case 0:
                return 1;
            case 1:
                return m.f((Bitmap) this.X);
            default:
                return ((byte[]) this.X).length;
        }
    }

    @Override // cf.x
    public final Class e() {
        switch (this.f15227i) {
            case 0:
                return this.X.getClass();
            case 1:
                return Bitmap.class;
            default:
                return byte[].class;
        }
    }

    @Override // cf.x
    public final Object get() {
        switch (this.f15227i) {
            case 0:
                return this.X;
            case 1:
                return (Bitmap) this.X;
            default:
                return (byte[]) this.X;
        }
    }

    public c(Object obj) {
        m.e(obj, "Argument must not be null");
        this.X = obj;
    }

    public c(Bitmap bitmap) {
        this.X = bitmap;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void f() {
    }
}
