package tc;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.media.CamcorderProfile;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import androidx.cardview.widget.CardView;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.Protocol;
import okio.Buffer;
import pc.a7;
import pc.d7;
import pc.f7;
import pc.k7;
import pc.m7;
import pc.u5;
import pc.v4;
import pc.v7;
import pc.w5;
import pc.w7;
import pc.x4;
import pc.x7;
import pc.y6;
import pc.y7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements d0, w.d, w4.h, ca.a, x9.a0, vg.q, zl.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static z f24267v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24268i;

    public /* synthetic */ z(int i10) {
        this.f24268i = i10;
    }

    public static ArrayList g(List list) {
        mr.i.e(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Protocol) obj) != Protocol.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(wq.m.W(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Protocol) it.next()).toString());
        }
        return arrayList2;
    }

    public static byte[] h(List list) {
        mr.i.e(list, "protocols");
        Buffer buffer = new Buffer();
        for (String str : g(list)) {
            buffer.writeByte(str.length());
            buffer.writeUtf8(str);
        }
        return buffer.readByteArray();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean j(u2.b r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.z.j(u2.b, android.text.Editable, int, int, boolean):boolean");
    }

    public static Intent l(Context context, long j3, String str, String str2, int i10) {
        int i11 = ReplaceEditActivity.l0;
        if ((i10 & 2) != 0) {
            j3 = -1;
        }
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 16) != 0) {
            str2 = null;
        }
        mr.i.e(context, "context");
        Intent intent = new Intent(context, (Class<?>) ReplaceEditActivity.class);
        intent.putExtra("id", j3);
        intent.putExtra("pattern", str);
        intent.putExtra("isRegex", false);
        intent.putExtra("scope", str2);
        return intent;
    }

    @Override // tc.d0
    public Object a() {
        switch (this.f24268i) {
            case 0:
                d7.f19809v.get();
                Boolean bool = (Boolean) f7.f19828a.a();
                bool.getClass();
                return bool;
            case 1:
                w7.f20036v.get();
                Boolean bool2 = (Boolean) y7.f20088a.a();
                bool2.getClass();
                return bool2;
            case 2:
                u5.f20011v.get();
                Boolean bool3 = (Boolean) w5.f20035b.a();
                bool3.getClass();
                return bool3;
            case 3:
                v4.f20019v.get();
                return Integer.valueOf((int) ((Long) x4.P.a()).longValue());
            case 4:
                v7.f20023v.get();
                Boolean bool4 = (Boolean) x7.f20080d.a();
                bool4.getClass();
                return bool4;
            case 5:
                v7.f20023v.get();
                Boolean bool5 = (Boolean) x7.f20077a.a();
                bool5.getClass();
                return bool5;
            case 6:
                y6.f20086v.get();
                Boolean bool6 = (Boolean) a7.f19741a.a();
                bool6.getClass();
                return bool6;
            case 7:
                v4.f20019v.get();
                return Integer.valueOf((int) ((Long) x4.X.a()).longValue());
            default:
                k7.f19886v.get();
                Boolean bool7 = (Boolean) m7.f19930h.a();
                bool7.getClass();
                return bool7;
        }
    }

    @Override // x9.a0
    public void b(MediaExtractor mediaExtractor, Object obj) throws IOException {
        switch (this.f24268i) {
            case 19:
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                break;
            default:
                mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    @Override // w.d
    public CamcorderProfile d(int i10, int i11) {
        return CamcorderProfile.get(i10, i11);
    }

    @Override // x9.a0
    public void f(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        switch (this.f24268i) {
            case 19:
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                break;
            default:
                mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    @Override // w.d
    public boolean i(int i10, int i11) {
        return CamcorderProfile.hasProfile(i10, i11);
    }

    public void k(bl.u0 u0Var, float f6) {
        y0.a aVar = (y0.a) ((Drawable) u0Var.f2552v);
        CardView cardView = (CardView) u0Var.A;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f6 != aVar.f28462e || aVar.f28463f != useCompatPadding || aVar.f28464g != preventCornerOverlap) {
            aVar.f28462e = f6;
            aVar.f28463f = useCompatPadding;
            aVar.f28464g = preventCornerOverlap;
            aVar.b(null);
            aVar.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            u0Var.w(0, 0, 0, 0);
            return;
        }
        y0.a aVar2 = (y0.a) ((Drawable) u0Var.f2552v);
        float f10 = aVar2.f28462e;
        float f11 = aVar2.f28458a;
        int iCeil = (int) Math.ceil(y0.b.a(f10, f11, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(y0.b.b(f10, f11, cardView.getPreventCornerOverlap()));
        u0Var.w(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // ca.a
    public q9.t q(q9.t tVar, n9.j jVar) {
        mr.i.e(tVar, "toTranscode");
        mr.i.e(jVar, "options");
        Object obj = tVar.get();
        mr.i.d(obj, "toTranscode.get()");
        ma.p1 p1Var = (ma.p1) obj;
        ma.s0 s0Var = p1Var.f16158a;
        if (s0Var == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        s0Var.f16034n = ma.o.f16148e;
        Integer numValueOf = Integer.valueOf((int) p1Var.d());
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : (int) (p1Var.c().right - p1Var.c().left);
        Integer numValueOf2 = Integer.valueOf((int) p1Var.b());
        if (numValueOf2.intValue() <= 0) {
            numValueOf2 = null;
        }
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : (int) (p1Var.c().bottom - p1Var.c().top);
        PictureDrawable pictureDrawable = new PictureDrawable(p1Var.g(iIntValue, iIntValue2, null));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iIntValue, iIntValue2, Bitmap.Config.ARGB_8888);
        new Canvas(bitmapCreateBitmap).drawPicture(pictureDrawable.getPicture());
        return new w9.d(bitmapCreateBitmap);
    }

    public z(Context context) {
        this.f24268i = 14;
    }

    @Override // w4.h
    public long c(long j3) {
        return j3;
    }

    @Override // zl.b
    public byte[] e(byte[] bArr) {
        return bArr;
    }
}
