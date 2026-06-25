package cg;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.media.MediaCodec;
import android.os.Trace;
import bl.i2;
import bl.z0;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.legado.app.release.i.R;
import da.g;
import da.m;
import dt.i;
import dt.j;
import e4.l;
import e4.q;
import e4.r;
import gf.e;
import hc.d;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import s4.o;
import va.c;
import w.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements x6.a, uq.a, g, m, ab.b, j, i, r, e, g4.j, hb.a, d, t.a {
    public static volatile b A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static b f3240v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3241i;

    public /* synthetic */ b(int i10) {
        this.f3241i = i10;
    }

    public static int i(Context context) {
        mr.i.e(context, "context");
        SharedPreferences sharedPreferencesM = m(context);
        int color = Color.parseColor("#263238");
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.colorAccent});
        mr.i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            color = typedArrayObtainStyledAttributes.getColor(0, color);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        return sharedPreferencesM.getInt("accent_color", color);
    }

    public static int j(Context context) {
        mr.i.e(context, "context");
        SharedPreferences sharedPreferencesM = m(context);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.colorBackground});
        mr.i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = 0;
        try {
            color = typedArrayObtainStyledAttributes.getColor(0, 0);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        return sharedPreferencesM.getInt("backgroundColor", color);
    }

    public static int k(Context context) {
        mr.i.e(context, "context");
        SharedPreferences sharedPreferencesM = m(context);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.colorBackground});
        mr.i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = 0;
        try {
            color = typedArrayObtainStyledAttributes.getColor(0, 0);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        return sharedPreferencesM.getInt("bottomBackground", color);
    }

    public static MediaCodec l(q0 q0Var) throws IOException {
        String str = ((g4.m) q0Var.f26511a).f8859a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public static SharedPreferences m(Context context) {
        mr.i.e(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("app_themes", 0);
        mr.i.d(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public static int n(Context context) {
        mr.i.e(context, "context");
        SharedPreferences sharedPreferencesM = m(context);
        int color = Color.parseColor("#455A64");
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.colorPrimary});
        mr.i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            color = typedArrayObtainStyledAttributes.getColor(0, color);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        return sharedPreferencesM.getInt("primary_color", color);
    }

    public static int o(xk.a aVar, boolean z4) {
        if (z4) {
            return m(aVar).getInt("status_bar_color", n(aVar));
        }
        SharedPreferences sharedPreferencesM = m(aVar);
        SharedPreferences sharedPreferencesM2 = m(aVar);
        int color = Color.parseColor("#37474F");
        TypedArray typedArrayObtainStyledAttributes = aVar.getTheme().obtainStyledAttributes(new int[]{R.attr.colorPrimaryDark});
        mr.i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            color = typedArrayObtainStyledAttributes.getColor(0, color);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        return sharedPreferencesM.getInt("status_bar_color", sharedPreferencesM2.getInt("primary_color_dark", color));
    }

    public static int q(Context context) {
        SharedPreferences sharedPreferencesM = m(context);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.textColorSecondary});
        mr.i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = 0;
        try {
            color = typedArrayObtainStyledAttributes.getColor(0, 0);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        return sharedPreferencesM.getInt("text_color_secondary", color);
    }

    @Override // gf.e
    public Object a(i2 i2Var) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(i2Var);
    }

    @Override // dt.j
    public void b(StringBuilder sb2, String str) {
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
            throw new RuntimeException("Impossible Exception");
        }
    }

    @Override // da.g
    public void c(da.i iVar) {
        iVar.m();
    }

    @Override // hb.a
    public long d() {
        return System.currentTimeMillis();
    }

    @Override // e4.r
    public o e(e4.o oVar, l lVar) {
        return new q(oVar, lVar);
    }

    @Override // e4.r
    public o g() {
        return new q();
    }

    @Override // uq.a
    public Object get() {
        switch (this.f3241i) {
            case 7:
                RemoteConfigManager remoteConfigManager = RemoteConfigManager.getInstance();
                ew.a.c(remoteConfigManager);
                return remoteConfigManager;
            default:
                b bVar = new b(25);
                HashMap map = new HashMap();
                Set set = Collections.EMPTY_SET;
                if (set == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(c.f25882i, new eb.b(30000L, 86400000L, set));
                if (set == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(c.A, new eb.b(1000L, 86400000L, set));
                if (set == null) {
                    throw new NullPointerException("Null flags");
                }
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(eb.c.f6489v)));
                if (setUnmodifiableSet == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(c.f25883v, new eb.b(86400000L, 86400000L, setUnmodifiableSet));
                if (map.keySet().size() < c.values().length) {
                    throw new IllegalStateException("Not all priorities have been configured");
                }
                new HashMap();
                return new eb.a(bVar, map);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    @Override // g4.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g4.k h(w.q0 r6) throws java.lang.Throwable {
        /*
            r5 = this;
            r0 = 0
            android.media.MediaCodec r0 = l(r6)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.String r1 = "configureCodec"
            android.os.Trace.beginSection(r1)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r1 = r6.f26514d     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.view.Surface r1 = (android.view.Surface) r1     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            if (r1 != 0) goto L25
            java.lang.Object r2 = r6.f26511a     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            g4.m r2 = (g4.m) r2     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            boolean r2 = r2.f8866h     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            if (r2 == 0) goto L25
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r3 = 35
            if (r2 < r3) goto L25
            r2 = 8
            goto L26
        L21:
            r6 = move-exception
            goto L49
        L23:
            r6 = move-exception
            goto L49
        L25:
            r2 = 0
        L26:
            java.lang.Object r3 = r6.f26512b     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.media.MediaFormat r3 = (android.media.MediaFormat) r3     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r4 = r6.f26515e     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.media.MediaCrypto r4 = (android.media.MediaCrypto) r4     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r0.configure(r3, r1, r4, r2)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.String r1 = "startCodec"
            android.os.Trace.beginSection(r1)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r0.start()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            ua.b r1 = new ua.b     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r6 = r6.f26516f     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            bl.u1 r6 = (bl.u1) r6     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r1.<init>(r0, r6)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            return r1
        L49:
            if (r0 == 0) goto L4e
            r0.release()
        L4e:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: cg.b.h(w.q0):g4.k");
    }

    @Override // x6.a
    public void p(e7.a aVar) {
        switch (this.f3241i) {
            case 3:
                mr.i.e(aVar, "db");
                break;
            default:
                mr.i.e(aVar, "db");
                break;
        }
    }

    @Override // dt.i
    public boolean v(String str) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b A[PHI: r4
  0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // hc.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public hc.c x(android.content.Context r3, java.lang.String r4, hc.b r5) {
        /*
            r2 = this;
            hc.c r0 = new hc.c
            r0.<init>()
            int r1 = r5.u(r3, r4)
            r0.f9820a = r1
            r1 = 1
            int r3 = r5.j(r3, r4, r1)
            r0.f9821b = r3
            int r4 = r0.f9820a
            if (r4 != 0) goto L1b
            r4 = 0
            if (r3 != 0) goto L1b
            r1 = r4
            goto L1e
        L1b:
            if (r4 < r3) goto L1e
            r1 = -1
        L1e:
            r0.f9822c = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cg.b.x(android.content.Context, java.lang.String, hc.b):hc.c");
    }

    public b(z0 z0Var) {
        this.f3241i = 7;
    }

    @Override // t.a, se.e, fb.f, va.d
    public Object apply(Object obj) {
        return obj;
    }

    @Override // da.g
    public void f(da.i iVar) {
    }
}
