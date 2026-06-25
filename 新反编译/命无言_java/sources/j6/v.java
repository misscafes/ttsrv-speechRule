package j6;

import android.graphics.Bitmap;
import android.media.VolumeProvider;
import android.os.Build;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f12765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f12766f;

    public v(Bitmap bitmap) {
        ArrayList arrayList = new ArrayList();
        this.f12765e = arrayList;
        this.f12761a = 16;
        this.f12762b = 12544;
        this.f12763c = -1;
        ArrayList arrayList2 = new ArrayList();
        this.f12766f = arrayList2;
        if (bitmap.isRecycled()) {
            throw new IllegalArgumentException("Bitmap is not valid");
        }
        arrayList2.add(k6.e.f14091e);
        this.f12764d = bitmap;
        arrayList.add(k6.f.f14096d);
        arrayList.add(k6.f.f14097e);
        arrayList.add(k6.f.f14098f);
        arrayList.add(k6.f.f14099g);
        arrayList.add(k6.f.f14100h);
        arrayList.add(k6.f.f14101i);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k6.e a() {
        /*
            Method dump skipped, instruction units count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.v.a():k6.e");
    }

    public VolumeProvider b() {
        v vVar;
        if (((VolumeProvider) this.f12765e) != null) {
            vVar = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            vVar = this;
            vVar.f12765e = new h3.i(vVar, this.f12761a, this.f12762b, this.f12763c, (String) this.f12764d);
        } else {
            vVar = this;
            vVar.f12765e = new h3.j(this, vVar.f12761a, vVar.f12762b, vVar.f12763c);
        }
        return (VolumeProvider) vVar.f12765e;
    }

    public synchronized void c() {
        try {
            Bitmap bitmap = (Bitmap) this.f12765e;
            this.f12765e = null;
            this.f12762b = 0;
            this.f12761a = 0;
            if (bitmap != null) {
                bitmap.recycle();
            }
            d();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void d() {
        Bitmap[][] bitmapArr = (Bitmap[][]) this.f12766f;
        this.f12766f = null;
        if (bitmapArr != null) {
            for (int i10 = 0; i10 < bitmapArr.length; i10++) {
                int i11 = 0;
                while (true) {
                    Bitmap[] bitmapArr2 = bitmapArr[i10];
                    if (i11 < bitmapArr2.length) {
                        Bitmap bitmap = bitmapArr2[i11];
                        if (bitmap != null) {
                            bitmap.recycle();
                            bitmapArr[i10][i11] = null;
                        }
                        i11++;
                    }
                }
            }
        }
    }

    public void e() {
        this.f12761a = 1;
        this.f12765e = (s2.p) this.f12764d;
        this.f12763c = 0;
    }

    public boolean f() {
        t2.a aVarB = ((s2.p) this.f12765e).f22886b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.X).get(iA + aVarB.f145i) == 0) || this.f12762b == 65039;
    }
}
