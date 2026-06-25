package ph;

import android.content.Intent;
import android.graphics.RectF;
import android.media.CamcorderProfile;
import com.google.firebase.components.ComponentRegistrar;
import io.legado.app.ui.book.search.SearchActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import lh.a7;
import lh.c8;
import lh.g7;
import lh.q7;
import lh.t6;
import lh.t7;
import lh.u6;
import lh.u7;
import lh.w6;
import lh.w7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements v, pj.a, pj.c, dk.f, uz.j, uz.i, w.e, ix.a {
    public static y B0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23886i;
    public static final /* synthetic */ y X = new y(0);
    public static final /* synthetic */ y Y = new y(1);
    public static final /* synthetic */ y Z = new y(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ y f23875n0 = new y(3);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ y f23876o0 = new y(4);
    public static final /* synthetic */ y p0 = new y(5);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ y f23877q0 = new y(6);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ y f23878r0 = new y(7);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ y f23879s0 = new y(8);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ y f23880t0 = new y(9);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ y f23881u0 = new y(10);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ y f23882v0 = new y(11);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ y f23883w0 = new y(12);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ y f23884x0 = new y(13);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ y f23885y0 = new y(14);
    public static final /* synthetic */ y z0 = new y(15);
    public static final /* synthetic */ y A0 = new y(16);

    public y(sp.s2 s2Var) {
        this.f23886i = 29;
    }

    public static void e(l.i iVar, String str, String str2) {
        Intent intent = new Intent(iVar, (Class<?>) SearchActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("key", str);
        intent.putExtra("searchScope", str2);
        iVar.startActivity(intent);
    }

    @Override // uz.j
    public void a(StringBuilder sb2, String str) {
        try {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt == '\f') {
                    sb2.append("\\f");
                } else if (cCharAt == '\r') {
                    sb2.append("\\r");
                } else if (cCharAt == '\"') {
                    sb2.append("\\\"");
                } else if (cCharAt != '\\') {
                    switch (cCharAt) {
                        case '\b':
                            sb2.append("\\b");
                            break;
                        case '\t':
                            sb2.append("\\t");
                            break;
                        case '\n':
                            sb2.append("\\n");
                            break;
                        default:
                            if ((cCharAt < 0 || cCharAt > 31) && ((cCharAt < 127 || cCharAt > 159) && (cCharAt < 8192 || cCharAt > 8447))) {
                                sb2.append(cCharAt);
                            } else {
                                sb2.append("\\u");
                                sb2.append("0123456789ABCDEF".charAt((cCharAt >> '\f') & 15));
                                sb2.append("0123456789ABCDEF".charAt((cCharAt >> '\b') & 15));
                                sb2.append("0123456789ABCDEF".charAt((cCharAt >> 4) & 15));
                                sb2.append("0123456789ABCDEF".charAt(cCharAt & 15));
                            }
                            break;
                    }
                } else {
                    sb2.append("\\\\");
                }
            }
        } catch (IOException unused) {
            r00.a.s("Impossible Exception");
        }
    }

    @Override // dk.f
    public List b(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (dk.b bVar : componentRegistrar.getComponents()) {
            String str = bVar.f7002a;
            if (str != null) {
                bVar = new dk.b(str, bVar.f7003b, bVar.f7004c, bVar.f7005d, bVar.f7006e, new c0.e(str, 17, bVar), bVar.f7008g);
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    @Override // ph.v
    public Object c() {
        switch (this.f23886i) {
            case 0:
                List list = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18027j0.b()).longValue());
            case 1:
                List list2 = c0.f23447a;
                t6.X.get();
                return (String) u6.f18013c0.b();
            case 2:
                List list3 = c0.f23447a;
                t6.X.get();
                Long l11 = (Long) u6.f18026j.b();
                l11.getClass();
                return l11;
            case 3:
                List list4 = c0.f23447a;
                t6.X.get();
                return (String) u6.f18028k.b();
            case 4:
                List list5 = c0.f23447a;
                t6.X.get();
                Long l12 = (Long) u6.Z.b();
                l12.getClass();
                return l12;
            case 5:
                List list6 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18050w.b()).longValue());
            case 6:
                List list7 = c0.f23447a;
                t6.X.get();
                Boolean bool = (Boolean) u6.C.b();
                bool.getClass();
                return bool;
            case 7:
                List list8 = c0.f23447a;
                Boolean bool2 = (Boolean) g7.f17860a.b();
                bool2.getClass();
                return bool2;
            case 8:
                List list9 = c0.f23447a;
                Boolean bool3 = (Boolean) q7.f17979a.b();
                bool3.getClass();
                return bool3;
            case 9:
                List list10 = c0.f23447a;
                return Integer.valueOf((int) ((Long) w6.f18127a.b()).longValue());
            case 10:
                List list11 = c0.f23447a;
                Boolean bool4 = (Boolean) c8.f17815a.b();
                bool4.getClass();
                return bool4;
            case 11:
                List list12 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18032m0.b()).longValue());
            case 12:
                List list13 = c0.f23447a;
                t7.X.get();
                Boolean bool5 = (Boolean) u7.f18061g.b();
                bool5.getClass();
                return bool5;
            case 13:
                List list14 = c0.f23447a;
                Boolean bool6 = (Boolean) a7.f17781b.b();
                bool6.getClass();
                return bool6;
            case 14:
                List list15 = c0.f23447a;
                t7.X.get();
                Boolean bool7 = (Boolean) u7.f18058d.b();
                bool7.getClass();
                return bool7;
            case 15:
                List list16 = c0.f23447a;
                t6.X.get();
                Long l13 = (Long) u6.f18008a.b();
                l13.getClass();
                return l13;
            default:
                return new Boolean(((Boolean) w7.f18128a.b()).booleanValue());
        }
    }

    @Override // w.e
    public CamcorderProfile d(int i10, int i11) {
        return CamcorderProfile.get(i10, i11);
    }

    @Override // pj.a
    public ba.h f(float f7, float f11, float f12) {
        return new ba.h(pj.l.e(f11, f12, f7, 255, 0), 255, false);
    }

    @Override // pj.c
    public boolean g(a3.a aVar) {
        return aVar.f113e > aVar.f115g;
    }

    @Override // ix.a
    public Object get() {
        vk.a aVarE = vk.a.e();
        k0.d.r(aVarE);
        return aVarE;
    }

    @Override // w.e
    public boolean h(int i10, int i11) {
        return CamcorderProfile.hasProfile(i10, i11);
    }

    @Override // pj.c
    public void i(RectF rectF, float f7, a3.a aVar) {
        rectF.bottom -= Math.abs(aVar.f115g - aVar.f113e) * f7;
    }

    @Override // pj.c
    public a3.a j(float f7, float f11, float f12, float f13, float f14, float f15, float f16) {
        float fD = pj.l.d(f13, f15, f11, f12, f7, true);
        float f17 = fD / f13;
        float f18 = fD / f15;
        return new a3.a(f17, f18, fD, f14 * f17, fD, f16 * f18, 1);
    }

    @Override // uz.i
    public boolean k(String str) {
        return true;
    }

    public /* synthetic */ y(int i10) {
        this.f23886i = i10;
    }
}
