package fe;

import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.io.IOException;
import java.nio.ByteBuffer;
import okio.BufferedSource;
import okio.Okio;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f9432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oe.l f9433b;

    public z(a0 a0Var, oe.l lVar) {
        this.f9432a = a0Var;
        this.f9433b = lVar;
    }

    public static Drawable b(z zVar, zx.t tVar) throws IOException {
        zx.y yVar = new zx.y();
        a0 a0VarO = zVar.f9432a;
        BufferedSource bufferedSourceJ = a0VarO.j();
        if (bufferedSourceJ.rangeEquals(0L, r.f9413b) || bufferedSourceJ.rangeEquals(0L, r.f9412a)) {
            a0VarO = a.a.o(Okio.buffer(new q(a0VarO.j())), zVar.f9433b.f21784a);
        }
        try {
            return ImageDecoder.decodeDrawable(zVar.c(a0VarO), new w(yVar, zVar, tVar));
        } finally {
            ImageDecoder imageDecoder = (ImageDecoder) yVar.f38789i;
            if (imageDecoder != null) {
                imageDecoder.close();
            }
            a0VarO.close();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // fe.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ox.c r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof fe.v
            if (r0 == 0) goto L13
            r0 = r9
            fe.v r0 = (fe.v) r0
            int r1 = r0.f9425n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9425n0 = r1
            goto L1a
        L13:
            fe.v r0 = new fe.v
            qx.c r9 = (qx.c) r9
            r0.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r0.Y
            int r1 = r0.f9425n0
            r2 = 2
            r3 = 0
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L45
            if (r1 == r4) goto L37
            if (r1 != r2) goto L31
            java.lang.Object r8 = r0.f9424i
            zx.t r8 = (zx.t) r8
            lb.w.j0(r9)
            goto L73
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r3
        L37:
            zx.t r8 = r0.X
            java.lang.Object r1 = r0.f9424i
            fe.z r1 = (fe.z) r1
            lb.w.j0(r9)
            r7 = r9
            r9 = r8
            r8 = r1
            r1 = r7
            goto L61
        L45:
            lb.w.j0(r9)
            zx.t r9 = new zx.t
            r9.<init>()
            at.s r1 = new at.s
            r6 = 16
            r1.<init>(r8, r6, r9)
            r0.f9424i = r8
            r0.X = r9
            r0.f9425n0 = r4
            java.lang.Object r1 = k0.d.R(r1, r0)
            if (r1 != r5) goto L61
            goto L6f
        L61:
            android.graphics.drawable.Drawable r1 = (android.graphics.drawable.Drawable) r1
            r0.f9424i = r9
            r0.X = r3
            r0.f9425n0 = r2
            java.lang.Object r8 = r8.d(r1, r0)
            if (r8 != r5) goto L70
        L6f:
            return r5
        L70:
            r7 = r9
            r9 = r8
            r8 = r7
        L73:
            android.graphics.drawable.Drawable r9 = (android.graphics.drawable.Drawable) r9
            boolean r8 = r8.f38784i
            fe.h r0 = new fe.h
            r0.<init>(r9, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.z.a(ox.c):java.lang.Object");
    }

    public final ImageDecoder.Source c(a0 a0Var) {
        Path pathD = a0Var.d();
        if (pathD != null) {
            return ImageDecoder.createSource(pathD.toFile());
        }
        zx.j jVarH = a0Var.h();
        boolean z11 = jVarH instanceof a;
        oe.l lVar = this.f9433b;
        if (z11) {
            return ImageDecoder.createSource(lVar.f21784a.getAssets(), ((a) jVarH).f9378g);
        }
        if (jVarH instanceof f) {
            return ImageDecoder.createSource(lVar.f21784a.getContentResolver(), ((f) jVarH).f9396g);
        }
        if (jVarH instanceof c0) {
            c0 c0Var = (c0) jVarH;
            if (c0Var.f9383g.equals(lVar.f21784a.getPackageName())) {
                return ImageDecoder.createSource(lVar.f21784a.getResources(), c0Var.f9384h);
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 31 ? ImageDecoder.createSource(a0Var.j().readByteArray()) : i10 == 30 ? ImageDecoder.createSource(ByteBuffer.wrap(a0Var.j().readByteArray())) : ImageDecoder.createSource(a0Var.c().toFile());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(android.graphics.drawable.Drawable r7, qx.c r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof fe.x
            if (r0 == 0) goto L13
            r0 = r8
            fe.x r0 = (fe.x) r0
            int r1 = r0.f9430n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9430n0 = r1
            goto L18
        L13:
            fe.x r0 = new fe.x
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.Y
            int r1 = r0.f9430n0
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L33
            if (r1 != r3) goto L2d
            java.lang.Object r6 = r0.X
            r7 = r6
            android.graphics.drawable.Drawable r7 = (android.graphics.drawable.Drawable) r7
            fe.z r6 = r0.f9429i
            lb.w.j0(r8)
            goto L85
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L33:
            lb.w.j0(r8)
            boolean r8 = r7 instanceof android.graphics.drawable.AnimatedImageDrawable
            if (r8 != 0) goto L3b
            return r7
        L3b:
            r8 = r7
            android.graphics.drawable.AnimatedImageDrawable r8 = (android.graphics.drawable.AnimatedImageDrawable) r8
            oe.l r1 = r6.f9433b
            oe.n r4 = r1.f21795l
            oe.n r1 = r1.f21795l
            java.lang.String r5 = "coil#repeat_count"
            java.lang.Object r4 = r4.a(r5)
            java.lang.Integer r4 = (java.lang.Integer) r4
            if (r4 == 0) goto L53
            int r4 = r4.intValue()
            goto L54
        L53:
            r4 = -1
        L54:
            r8.setRepeatCount(r4)
            java.lang.String r8 = "coil#animation_start_callback"
            java.lang.Object r8 = r1.a(r8)
            yx.a r8 = (yx.a) r8
            java.lang.String r4 = "coil#animation_end_callback"
            java.lang.Object r1 = r1.a(r4)
            yx.a r1 = (yx.a) r1
            if (r8 != 0) goto L6b
            if (r1 == 0) goto L85
        L6b:
            yy.e r4 = ry.l0.f26332a
            sy.d r4 = wy.n.f33171a
            sy.d r4 = r4.f27621n0
            fe.y r5 = new fe.y
            r5.<init>(r7, r8, r1, r2)
            r0.f9429i = r6
            r0.X = r7
            r0.f9430n0 = r3
            java.lang.Object r8 = ry.b0.I(r4, r5, r0)
            px.a r0 = px.a.f24450i
            if (r8 != r0) goto L85
            return r0
        L85:
            he.c r8 = new he.c
            oe.l r6 = r6.f9433b
            pe.f r6 = r6.f21788e
            r8.<init>(r7, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.z.d(android.graphics.drawable.Drawable, qx.c):java.lang.Object");
    }
}
