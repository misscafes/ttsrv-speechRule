package jp;

import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.renderscript.Type;
import p40.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderScript f15516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScriptIntrinsicBlur f15518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Allocation f15519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Allocation f15520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bitmap f15521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ty.j f15522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15523h;

    public l0(RenderScript renderScript, long j11) {
        renderScript.getClass();
        this.f15516a = renderScript;
        this.f15517b = j11;
        this.f15522g = c30.c.a(-1, 6, null);
        int i10 = (int) (j11 >> 32);
        int i11 = (i10 % 4) + i10;
        int i12 = (int) (j11 & 4294967295L);
        int i13 = (i12 % 4) + i12;
        Allocation allocationCreateTyped = Allocation.createTyped(renderScript, new Type.Builder(renderScript, Element.U8_4(renderScript)).setX(i11).setY(i13).create(), 33);
        allocationCreateTyped.getClass();
        this.f15519d = allocationCreateTyped;
        allocationCreateTyped.setOnBufferAvailableListener(new Allocation.OnBufferAvailableListener() { // from class: jp.k0
            @Override // android.renderscript.Allocation.OnBufferAvailableListener
            public final void onBufferAvailable(Allocation allocation) {
                l0 l0Var = this.f15514a;
                if (l0Var.f15523h) {
                    return;
                }
                allocation.ioReceive();
                ty.j jVar = l0Var.f15522g;
                Object objL = jVar.l(jx.w.f15819a);
                if (!(objL instanceof ty.p)) {
                    return;
                }
                Object obj = ((ty.q) ry.b0.C(ox.h.f22280i, new f2(jVar, (ox.c) null, 28))).f28582a;
            }
        });
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i11, i13, Bitmap.Config.ARGB_8888);
        this.f15521f = bitmapCreateBitmap;
        Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScript, bitmapCreateBitmap);
        allocationCreateFromBitmap.getClass();
        this.f15520e = allocationCreateFromBitmap;
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
        scriptIntrinsicBlurCreate.getClass();
        this.f15518c = scriptIntrinsicBlurCreate;
        scriptIntrinsicBlurCreate.setInput(allocationCreateTyped);
    }
}
