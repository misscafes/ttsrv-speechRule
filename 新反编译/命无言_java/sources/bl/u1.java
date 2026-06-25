package bl;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.appcompat.widget.SearchView;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.ui.rss.article.RssSortActivity;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements yb.l, q.j2, x9.v {
    public final Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2553i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2554v;

    public /* synthetic */ u1(int i10, Object obj, Object obj2, Object obj3) {
        this.f2553i = i10;
        this.f2554v = obj;
        this.A = obj2;
        this.X = obj3;
    }

    public static u1 l(Context context, AttributeSet attributeSet, int[] iArr) {
        return new u1(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static u1 m(Context context, AttributeSet attributeSet, int[] iArr, int i10) {
        return new u1(context, context.obtainStyledAttributes(attributeSet, iArr, i10, 0));
    }

    @Override // q.j2
    public boolean H(String str) {
        mr.i.e(str, "query");
        ((SearchView) this.f2554v).clearFocus();
        int i10 = RssSortActivity.f11774s0;
        i9.c.B((RssSortActivity) this.A, null, ((RssSource) this.X).getSourceUrl(), str);
        return true;
    }

    @Override // x9.v
    public int a() throws Throwable {
        com.bumptech.glide.load.resource.bitmap.a aVar;
        List list = (List) this.A;
        com.bumptech.glide.load.data.a aVar2 = (com.bumptech.glide.load.data.a) this.X;
        nk.f fVar = (nk.f) this.f2554v;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            n9.e eVar = (n9.e) list.get(i10);
            com.bumptech.glide.load.resource.bitmap.a aVar3 = null;
            try {
                aVar = new com.bumptech.glide.load.resource.bitmap.a(new FileInputStream(aVar2.c().getFileDescriptor()), fVar);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                int iF = eVar.f(aVar, fVar);
                aVar.d();
                aVar2.c();
                if (iF != -1) {
                    return iF;
                }
            } catch (Throwable th3) {
                th = th3;
                aVar3 = aVar;
                if (aVar3 != null) {
                    aVar3.d();
                }
                aVar2.c();
                throw th;
            }
        }
        return -1;
    }

    @Override // yb.l
    public void accept(Object obj, Object obj2) {
        ob.e0 e0Var = (ob.e0) this.f2554v;
        String str = (String) this.A;
        ob.f fVar = (ob.f) this.X;
        ub.w wVar = (ub.w) obj;
        wc.h hVar = (wc.h) obj2;
        ac.b0.k("Not active connection", e0Var.E != 1);
        ub.f fVar2 = (ub.f) wVar.u();
        Parcel parcelO0 = fVar2.o0();
        parcelO0.writeString(str);
        fVar2.S0(parcelO0, 12);
        if (fVar != null) {
            ub.f fVar3 = (ub.f) wVar.u();
            Parcel parcelO02 = fVar3.o0();
            parcelO02.writeString(str);
            fVar3.S0(parcelO02, 11);
        }
        hVar.b(null);
    }

    public void b(n0.j jVar, Map.Entry entry) {
        n0.j jVar2 = (n0.j) entry.getValue();
        d0.h hVar = null;
        d0.h hVar2 = new d0.h(jVar.f17331g.f8091a, ((p0.b) entry.getKey()).f19509d, jVar.f17327c ? (f0.w) this.A : null, ((p0.b) entry.getKey()).f19511f, ((p0.b) entry.getKey()).f19512g);
        int i10 = ((p0.b) entry.getKey()).f19508c;
        jVar2.getClass();
        l3.c.e();
        jVar2.a();
        n7.a.n("Consumer can only be linked once.", !jVar2.f17334j);
        jVar2.f17334j = true;
        n0.i iVar = jVar2.f17335l;
        i0.b bVarF = i0.h.f(iVar.c(), new n0.h(jVar2, iVar, i10, hVar2, hVar), i9.b.r());
        bVarF.b(new i0.g(bVarF, 0, new c1(this, jVar2, 10, false)), i9.b.r());
    }

    public ColorStateList c(int i10) {
        int resourceId;
        ColorStateList colorStateListJ;
        TypedArray typedArray = (TypedArray) this.A;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListJ = d0.c.j((Context) this.f2554v, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListJ;
    }

    @Override // x9.v
    public Bitmap d(BitmapFactory.Options options) throws Throwable {
        boolean zE;
        FileDescriptor fileDescriptor = ((com.bumptech.glide.load.data.a) this.X).c().getFileDescriptor();
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT == 34 && x9.p.a(options)) {
            try {
                zE = e();
                Log.isLoggable("GlideBitmapFactory", 2);
            } catch (IOException unused) {
                Log.isLoggable("GlideBitmapFactory", 2);
                zE = false;
            }
            if (zE) {
                ka.f.a(y8.d.EMPTY, options.inPreferredConfig == Bitmap.Config.HARDWARE);
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                try {
                    Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                    if (bitmapDecodeFileDescriptor == null) {
                        if (bitmapDecodeFileDescriptor != null) {
                            bitmapDecodeFileDescriptor.recycle();
                        }
                        options.inPreferredConfig = Bitmap.Config.HARDWARE;
                        return null;
                    }
                    try {
                        Bitmap bitmapD = x9.p.d(bitmapDecodeFileDescriptor);
                        bitmapDecodeFileDescriptor.recycle();
                        options.inPreferredConfig = Bitmap.Config.HARDWARE;
                        return bitmapD;
                    } catch (Throwable th2) {
                        th = th2;
                        bitmap = bitmapDecodeFileDescriptor;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        options.inPreferredConfig = Bitmap.Config.HARDWARE;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
        return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
    }

    @Override // x9.v
    public boolean e() throws Throwable {
        com.bumptech.glide.load.resource.bitmap.a aVar;
        List list = (List) this.A;
        com.bumptech.glide.load.data.a aVar2 = (com.bumptech.glide.load.data.a) this.X;
        nk.f fVar = (nk.f) this.f2554v;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            n9.e eVar = (n9.e) list.get(i10);
            com.bumptech.glide.load.resource.bitmap.a aVar3 = null;
            try {
                aVar = new com.bumptech.glide.load.resource.bitmap.a(new FileInputStream(aVar2.c().getFileDescriptor()), fVar);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                boolean zE = eVar.e(aVar, fVar);
                aVar.d();
                aVar2.c();
                if (zE) {
                    return true;
                }
            } catch (Throwable th3) {
                th = th3;
                aVar3 = aVar;
                if (aVar3 != null) {
                    aVar3.d();
                }
                aVar2.c();
                throw th;
            }
        }
        return false;
    }

    @Override // x9.v
    public ImageHeaderParser$ImageType g() throws Throwable {
        com.bumptech.glide.load.resource.bitmap.a aVar;
        List list = (List) this.A;
        com.bumptech.glide.load.data.a aVar2 = (com.bumptech.glide.load.data.a) this.X;
        nk.f fVar = (nk.f) this.f2554v;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            n9.e eVar = (n9.e) list.get(i10);
            com.bumptech.glide.load.resource.bitmap.a aVar3 = null;
            try {
                aVar = new com.bumptech.glide.load.resource.bitmap.a(new FileInputStream(aVar2.c().getFileDescriptor()), fVar);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = eVar.c(aVar);
                aVar.d();
                aVar2.c();
                if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeC;
                }
            } catch (Throwable th3) {
                th = th3;
                aVar3 = aVar;
                if (aVar3 != null) {
                    aVar3.d();
                }
                aVar2.c();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public Drawable h(int i10) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.A;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) ? typedArray.getDrawable(i10) : rb.e.m((Context) this.f2554v, resourceId);
    }

    public Drawable i(int i10) {
        int resourceId;
        Drawable drawableG;
        if (!((TypedArray) this.A).hasValue(i10) || (resourceId = ((TypedArray) this.A).getResourceId(i10, 0)) == 0) {
            return null;
        }
        q.v vVarA = q.v.a();
        Context context = (Context) this.f2554v;
        synchronized (vVarA) {
            drawableG = vVarA.f21011a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public Typeface j(int i10, int i11, q.l0 l0Var) {
        int resourceId = ((TypedArray) this.A).getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.X) == null) {
            this.X = new TypedValue();
        }
        Context context = (Context) this.f2554v;
        TypedValue typedValue = (TypedValue) this.X;
        ThreadLocal threadLocal = r1.j.f21640a;
        if (context.isRestricted()) {
            return null;
        }
        return r1.j.b(context, resourceId, typedValue, i11, l0Var, true, false);
    }

    public void k(RssStar... rssStarArr) {
        rssStarArr.getClass();
        ct.f.q((t6.w) this.f2554v, false, true, new t1(this, rssStarArr, 0));
    }

    public void n() {
        ((TypedArray) this.A).recycle();
    }

    public void o(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.f2554v).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.X) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public void p(int i10) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.X;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.X = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i10, xe.m.f28001i, new g4.h(this));
        this.X = loudnessCodecControllerCreate;
        Iterator it = ((HashSet) this.f2554v).iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public String toString() {
        switch (this.f2553i) {
            case 6:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.f2554v);
                sb2.append('{');
                t2 t2Var = (t2) ((t2) this.A).A;
                String str = y8.d.EMPTY;
                while (t2Var != null) {
                    tc.e2 e2Var = (tc.e2) t2Var.f20006v;
                    sb2.append(str);
                    if (e2Var == null || !tc.e2.class.isArray()) {
                        sb2.append(e2Var);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{e2Var});
                        sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    t2Var = (t2) t2Var.A;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // q.j2
    public void x(String str) {
        mr.i.e(str, "newText");
    }

    public u1(AppDatabase appDatabase) {
        this.f2553i = 0;
        this.f2554v = appDatabase;
        this.A = new c(16);
        this.X = new d(19);
    }

    public u1() {
        this.f2553i = 2;
        g4.i iVar = g4.i.f8857i;
        this.f2554v = new HashSet();
        this.A = iVar;
    }

    public u1(Context context, TypedArray typedArray) {
        this.f2553i = 5;
        this.f2554v = context;
        this.A = typedArray;
    }

    public u1(f0.w wVar, n0.c cVar) {
        this.f2553i = 3;
        this.A = wVar;
        this.f2554v = cVar;
    }

    public u1(String str) {
        this.f2553i = 6;
        t2 t2Var = new t2(18, false);
        this.A = t2Var;
        this.X = t2Var;
        this.f2554v = str;
    }

    @Override // x9.v
    public void f() {
    }

    public u1(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, nk.f fVar) {
        this.f2553i = 8;
        ka.f.c(fVar, "Argument must not be null");
        this.f2554v = fVar;
        ka.f.c(arrayList, "Argument must not be null");
        this.A = arrayList;
        this.X = new com.bumptech.glide.load.data.a(parcelFileDescriptor);
    }
}
