package w9;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import ka.f;
import ka.m;
import q9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class d implements t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26866i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f26867v;

    public /* synthetic */ d(Object obj, int i10) {
        this.f26866i = i10;
        this.f26867v = obj;
    }

    @Override // q9.t
    public final void e() {
        switch (this.f26866i) {
            case 0:
            case 1:
            case 2:
                break;
            default:
                ((AnimatedImageDrawable) this.f26867v).stop();
                ((AnimatedImageDrawable) this.f26867v).clearAnimationCallbacks();
                break;
        }
    }

    @Override // q9.t
    public final int f() {
        switch (this.f26866i) {
            case 0:
                return 1;
            case 1:
                return m.c((Bitmap) this.f26867v);
            case 2:
                return ((byte[]) this.f26867v).length;
            default:
                return m.d(Bitmap.Config.ARGB_8888) * ((AnimatedImageDrawable) this.f26867v).getIntrinsicHeight() * ((AnimatedImageDrawable) this.f26867v).getIntrinsicWidth() * 2;
        }
    }

    @Override // q9.t
    public final Class g() {
        switch (this.f26866i) {
            case 0:
                return this.f26867v.getClass();
            case 1:
                return Bitmap.class;
            case 2:
                return byte[].class;
            default:
                return Drawable.class;
        }
    }

    @Override // q9.t
    public final Object get() {
        switch (this.f26866i) {
            case 0:
                return this.f26867v;
            case 1:
                return (Bitmap) this.f26867v;
            case 2:
                return (byte[]) this.f26867v;
            default:
                return (AnimatedImageDrawable) this.f26867v;
        }
    }

    public d(byte[] bArr) {
        this.f26866i = 2;
        f.c(bArr, "Argument must not be null");
        this.f26867v = bArr;
    }

    public d(Object obj) {
        this.f26866i = 0;
        f.c(obj, "Argument must not be null");
        this.f26867v = obj;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }
}
