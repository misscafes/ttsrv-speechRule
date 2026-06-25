package de;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import as.j0;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import jx.l;
import kx.o;
import n2.f0;
import okhttp3.HttpUrl;
import ry.b0;
import ry.l0;
import ry.w;
import ry.y1;
import wy.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oe.c f6891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f6892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final te.j f6893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f6894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f6895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f6896g;

    public k(Context context, oe.c cVar, l lVar, l lVar2, l lVar3, c cVar2, te.j jVar) {
        this.f6890a = context;
        this.f6891b = cVar;
        this.f6892c = lVar;
        this.f6893d = jVar;
        y1 y1VarD = b0.d();
        yy.e eVar = l0.f26332a;
        b0.b(q6.d.P(y1VarD, n.f33171a.f27621n0).plus(new j(w.f26371i)));
        te.l lVar4 = new te.l(this);
        f0 f0Var = new f0(this, lVar4);
        this.f6894e = f0Var;
        b bVar = new b();
        bVar.f6872i = o.C1(cVar2.f6874a);
        bVar.X = o.C1(cVar2.f6875b);
        bVar.Y = o.C1(cVar2.f6876c);
        bVar.Z = o.C1(cVar2.f6877d);
        bVar.f6873n0 = o.C1(cVar2.f6878e);
        bVar.q(new le.a(2), HttpUrl.class);
        int i10 = 5;
        bVar.q(new le.a(i10), String.class);
        int i11 = 1;
        bVar.q(new le.a(i11), Uri.class);
        int i12 = 4;
        bVar.q(new le.a(i12), Uri.class);
        int i13 = 3;
        bVar.q(new le.a(i13), Integer.class);
        int i14 = 0;
        bVar.q(new le.a(i14), byte[].class);
        ke.c cVar3 = new ke.c();
        ArrayList arrayList = (ArrayList) bVar.Y;
        arrayList.add(new jx.h(cVar3, Uri.class));
        arrayList.add(new jx.h(new ke.a(jVar.f28024a), File.class));
        bVar.o(new ie.j(lVar3, lVar2, jVar.f28026c), Uri.class);
        bVar.o(new ie.a(i10), File.class);
        bVar.o(new ie.a(i14), Uri.class);
        bVar.o(new ie.a(i13), Uri.class);
        bVar.o(new ie.a(6), Uri.class);
        bVar.o(new ie.a(i12), Drawable.class);
        bVar.o(new ie.a(i11), Bitmap.class);
        bVar.o(new ie.a(2), ByteBuffer.class);
        ((ArrayList) bVar.f6873n0).add(new fe.c(jVar.f28027d, jVar.f28028e));
        c cVarT = bVar.t();
        this.f6895f = cVarT;
        this.f6896g = o.l1(new je.g(this, lVar4, f0Var), cVarT.f6874a);
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
    
        if (a.a.k(r0, r2) == r8) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ae A[Catch: all -> 0x01bd, TryCatch #7 {all -> 0x01bd, blocks: (B:99:0x01aa, B:101:0x01ae, B:104:0x01bf, B:105:0x01c8), top: B:121:0x01aa }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01bf A[Catch: all -> 0x01bd, TryCatch #7 {all -> 0x01bd, blocks: (B:99:0x01aa, B:101:0x01ae, B:104:0x01bf, B:105:0x01c8), top: B:121:0x01aa }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cb A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:42:0x00c1, B:44:0x00cb, B:46:0x00cf, B:48:0x00d7, B:52:0x00e4, B:57:0x00ec, B:59:0x00fe, B:61:0x0102, B:62:0x0105, B:58:0x00f8), top: B:112:0x00c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ec A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:42:0x00c1, B:44:0x00cb, B:46:0x00cf, B:48:0x00d7, B:52:0x00e4, B:57:0x00ec, B:59:0x00fe, B:61:0x0102, B:62:0x0105, B:58:0x00f8), top: B:112:0x00c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8 A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:42:0x00c1, B:44:0x00cb, B:46:0x00cf, B:48:0x00d7, B:52:0x00e4, B:57:0x00ec, B:59:0x00fe, B:61:0x0102, B:62:0x0105, B:58:0x00f8), top: B:112:0x00c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0102 A[Catch: all -> 0x00e7, TryCatch #2 {all -> 0x00e7, blocks: (B:42:0x00c1, B:44:0x00cb, B:46:0x00cf, B:48:0x00d7, B:52:0x00e4, B:57:0x00ec, B:59:0x00fe, B:61:0x0102, B:62:0x0105, B:58:0x00f8), top: B:112:0x00c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0152 A[Catch: all -> 0x017e, TryCatch #8 {all -> 0x017e, blocks: (B:72:0x014c, B:74:0x0152, B:81:0x0174, B:77:0x0161, B:80:0x016e, B:86:0x0180, B:88:0x0184, B:91:0x0195, B:92:0x019a), top: B:122:0x014c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0180 A[Catch: all -> 0x017e, TryCatch #8 {all -> 0x017e, blocks: (B:72:0x014c, B:74:0x0152, B:81:0x0174, B:77:0x0161, B:80:0x016e, B:86:0x0180, B:88:0x0184, B:91:0x0195, B:92:0x019a), top: B:122:0x014c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(de.k r20, oe.i r21, int r22, qx.c r23) {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.k.a(de.k, oe.i, int, qx.c):java.lang.Object");
    }

    public static void c(oe.e eVar, qe.a aVar, d dVar) {
        oe.i iVar = eVar.f21735b;
        if (aVar instanceof ee.n) {
            se.f fVarA = iVar.f21765h.a((ee.n) aVar, eVar);
            if (!(fVarA instanceof se.d)) {
                dVar.getClass();
                fVarA.a();
            }
        }
        dVar.getClass();
        iVar.getClass();
    }

    public final Object b(oe.i iVar, qx.i iVar2) {
        yy.e eVar = l0.f26332a;
        return b0.I(n.f33171a.f27621n0, new j0(this, iVar, null, 13), iVar2);
    }
}
