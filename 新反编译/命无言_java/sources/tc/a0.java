package tc;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.google.firebase.components.ComponentRegistrar;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import okio.ByteString;
import pc.a6;
import pc.b5;
import pc.c6;
import pc.d5;
import pc.g6;
import pc.i6;
import pc.k7;
import pc.m7;
import pc.s6;
import pc.u5;
import pc.u6;
import pc.v4;
import pc.v7;
import pc.w5;
import pc.x4;
import pc.x7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements d0, w4.r, x9.a0, s4.o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23813i;

    public /* synthetic */ a0(int i10) {
        this.f23813i = i10;
    }

    public static final String c(ByteString byteString, ByteString[] byteStringArr, int i10) {
        int i11;
        boolean z4;
        int i12;
        int i13;
        ByteString byteString2 = xt.a.f28375b;
        int size = byteString.size();
        int i14 = 0;
        while (i14 < size) {
            int i15 = (i14 + size) / 2;
            while (i15 > -1 && byteString.getByte(i15) != 10) {
                i15--;
            }
            int i16 = i15 + 1;
            int i17 = 1;
            while (true) {
                i11 = i16 + i17;
                if (byteString.getByte(i11) == 10) {
                    break;
                }
                i17++;
            }
            int i18 = i11 - i16;
            int i19 = i10;
            boolean z10 = false;
            int i20 = 0;
            int i21 = 0;
            while (true) {
                if (z10) {
                    i12 = 46;
                    z4 = false;
                } else {
                    byte b10 = byteStringArr[i19].getByte(i20);
                    byte[] bArr = kt.j.f14684a;
                    int i22 = b10 & 255;
                    z4 = z10;
                    i12 = i22;
                }
                byte b11 = byteString.getByte(i16 + i21);
                byte[] bArr2 = kt.j.f14684a;
                i13 = i12 - (b11 & 255);
                if (i13 != 0) {
                    break;
                }
                i21++;
                i20++;
                if (i21 == i18) {
                    break;
                }
                if (byteStringArr[i19].size() != i20) {
                    z10 = z4;
                } else {
                    if (i19 == byteStringArr.length - 1) {
                        break;
                    }
                    i19++;
                    i20 = -1;
                    z10 = true;
                }
            }
            if (i13 >= 0) {
                if (i13 <= 0) {
                    int i23 = i18 - i21;
                    int size2 = byteStringArr[i19].size() - i20;
                    int length = byteStringArr.length;
                    for (int i24 = i19 + 1; i24 < length; i24++) {
                        size2 += byteStringArr[i24].size();
                    }
                    if (size2 >= i23) {
                        if (size2 <= i23) {
                            return byteString.substring(i16, i18 + i16).string(ur.a.f25280a);
                        }
                    }
                }
                i14 = i11 + 1;
            }
            size = i15;
        }
        return null;
    }

    @Override // tc.d0
    public Object a() {
        switch (this.f23813i) {
            case 0:
                a6.f19739v.get();
                Boolean bool = (Boolean) c6.f19767c.a();
                bool.getClass();
                return bool;
            case 1:
                b5.f19746v.get();
                return Integer.valueOf((int) ((Long) d5.f19808a.a()).longValue());
            case 2:
                u5.f20011v.get();
                Boolean bool2 = (Boolean) w5.f20034a.a();
                bool2.getClass();
                return bool2;
            case 3:
                v7.f20023v.get();
                Boolean bool3 = (Boolean) x7.f20078b.a();
                bool3.getClass();
                return bool3;
            case 4:
                v4.f20019v.get();
                return (String) x4.C.a();
            case 5:
                s6.f20000v.get();
                Boolean bool4 = (Boolean) u6.f20013a.a();
                bool4.getClass();
                return bool4;
            case 6:
                g6.f19834v.get();
                Boolean bool5 = (Boolean) i6.f19858a.a();
                bool5.getClass();
                return bool5;
            case 7:
                k7.f19886v.get();
                Boolean bool6 = (Boolean) m7.f19926d.a();
                bool6.getClass();
                return bool6;
            default:
                k7.f19886v.get();
                Boolean bool7 = (Boolean) m7.f19931i.a();
                bool7.getClass();
                return bool7;
        }
    }

    @Override // x9.a0
    public void b(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(new x9.z((ByteBuffer) obj));
    }

    public List d(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (gf.b bVar : componentRegistrar.getComponents()) {
            String str = bVar.f9299a;
            if (str != null) {
                bVar = new gf.b(str, bVar.f9300b, bVar.f9301c, bVar.f9302d, bVar.f9303e, new c0.f(str, 26, bVar), bVar.f9305g);
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    @Override // x9.a0
    public void f(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new x9.z((ByteBuffer) obj));
    }

    @Override // s4.o
    public Object g(Uri uri, q3.f fVar) {
        return Long.valueOf(n3.b0.S(new BufferedReader(new InputStreamReader(fVar)).readLine()));
    }

    @Override // w4.r
    public void r() {
        throw new UnsupportedOperationException();
    }

    @Override // w4.r
    public void v(w4.a0 a0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // w4.r
    public w4.g0 z(int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    public a0(Context context) {
        this.f23813i = 14;
    }

    public a0(w.g gVar, x.j jVar, ca.c cVar, h0.i iVar, h0.d dVar) {
        this.f23813i = 16;
        Integer num = (Integer) jVar.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (num != null) {
            num.intValue();
        }
        new qf.d(cVar);
        a.a.x(new t5.f(jVar, 17));
    }
}
