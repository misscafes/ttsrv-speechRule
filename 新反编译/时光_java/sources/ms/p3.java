package ms;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.legado.app.lib.prefs.SwitchPreference;
import io.legato.kazusa.xtmd.R;
import ms.p3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3 extends op.j {

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final String f19254y1 = "readAloudPreferTag";

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends er.a implements x4, SharedPreferences.OnSharedPreferenceChangeListener {
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public static void h0(a aVar, String str) {
            Preference preferenceC0 = aVar.c0(str);
            if (preferenceC0 == null) {
                return;
            }
            switch (str.hashCode()) {
                case -1556384357:
                    if (str.equals("readAloudCoverSize")) {
                        jq.a aVar2 = jq.a.f15552i;
                        preferenceC0.F(aVar.q(new Object[]{Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300))}, R.string.read_aloud_cover_size_summary));
                        return;
                    }
                    break;
                case -1316734799:
                    if (str.equals("audioPreDownloadNum")) {
                        jq.a aVar3 = jq.a.f15552i;
                        preferenceC0.F(aVar.q(new Object[]{Integer.valueOf(jq.a.b())}, R.string.read_aloud_preload_summary));
                        return;
                    }
                    break;
                case 1095560394:
                    if (str.equals("audioCacheCleanTime")) {
                        jq.a aVar4 = jq.a.f15552i;
                        preferenceC0.F(aVar.q(new Object[]{Integer.valueOf(jw.g.c(n40.a.d()).getInt("audioCacheCleanTime", 10))}, R.string.audio_cache_clean_time_summary));
                        return;
                    }
                    break;
                case 1763890821:
                    if (str.equals("readAloudSubtitleFontSize")) {
                        jq.a aVar5 = jq.a.f15552i;
                        preferenceC0.F(aVar.q(new Object[]{Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0))}, R.string.read_aloud_subtitle_font_size_summary));
                        return;
                    }
                    break;
            }
            preferenceC0.F(null);
        }

        @Override // z7.x
        public final void L() {
            SharedPreferences sharedPreferencesF = this.f6822j1.f();
            if (sharedPreferencesF != null) {
                sharedPreferencesF.unregisterOnSharedPreferenceChangeListener(this);
            }
            this.N0 = true;
        }

        @Override // z7.x
        public final void M() {
            this.N0 = true;
            SharedPreferences sharedPreferencesF = this.f6822j1.f();
            if (sharedPreferencesF != null) {
                sharedPreferencesF.registerOnSharedPreferenceChangeListener(this);
            }
        }

        @Override // er.a, db.u, z7.x
        public final void Q(View view, Bundle bundle) {
            view.getClass();
            super.Q(view, bundle);
        }

        @Override // db.u
        public final void d0(String str) {
            db.z zVar = this.f6822j1;
            if (zVar == null) {
                r00.a.s("This should be called after super.onCreate.");
                return;
            }
            Context contextV = V();
            PreferenceScreen preferenceScreen = (PreferenceScreen) this.f6822j1.f6851g;
            zVar.f6845a = true;
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) new db.y(contextV, zVar).c(R.xml.pref_config_aloud, preferenceScreen);
            preferenceScreen2.q(zVar);
            SharedPreferences.Editor editor = (SharedPreferences.Editor) zVar.f6849e;
            if (editor != null) {
                editor.apply();
            }
            zVar.f6845a = false;
            g0(preferenceScreen2);
            i0();
            h0(this, "audioPreDownloadNum");
            h0(this, "audioCacheCleanTime");
            h0(this, "readAloudCoverSize");
            h0(this, "readAloudSubtitleFontSize");
            SwitchPreference switchPreference = (SwitchPreference) c0("pauseReadAloudWhilePhoneCalls");
            if (switchPreference != null) {
                jq.a aVar = jq.a.f15552i;
                boolean zG = jq.a.g();
                if (switchPreference.f1641y0 != zG) {
                    switchPreference.f1641y0 = zG;
                    switchPreference.n(switchPreference.G());
                    switchPreference.m();
                }
            }
            Preference preferenceC0 = c0("clear_cache");
            if (preferenceC0 != null) {
                preferenceC0.F(p(R.string.clear_cache));
                preferenceC0.f1632o0 = new a9.u(this, 27);
            }
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // db.u
        public final boolean f0(Preference preference) {
            Object iVar;
            final int i10 = 0;
            String str = preference.f1637u0;
            if (str != null) {
                switch (str.hashCode()) {
                    case -2039388472:
                        if (str.equals("sysTtsConfig")) {
                            try {
                                Intent intent = new Intent();
                                intent.setAction("com.android.settings.TTS_SETTINGS");
                                intent.setFlags(268435456);
                                n40.a.d().startActivity(intent);
                                iVar = jx.w.f15819a;
                            } catch (Throwable th2) {
                                iVar = new jx.i(th2);
                            }
                            if (jx.j.a(iVar) != null) {
                                jw.w0.y(n40.a.d(), R.string.tip_cannot_jump_setting_page);
                            }
                        }
                        break;
                    case -1556384357:
                        if (str.equals("readAloudCoverSize")) {
                            a9.h hVar = new a9.h(V());
                            String strP = p(R.string.read_aloud_cover_size);
                            strP.getClass();
                            ((l.c) ((ki.b) hVar.f314b).Y).f17085d = strP;
                            hVar.f318f = 500;
                            hVar.f319g = 50;
                            jq.a aVar = jq.a.f15552i;
                            hVar.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudCoverSize", 300));
                            final int i11 = 2;
                            hVar.d(new yx.a(this) { // from class: ms.m3
                                public final /* synthetic */ p3.a X;

                                {
                                    this.X = this;
                                }

                                @Override // yx.a
                                public final Object invoke() {
                                    int i12 = i11;
                                    jx.w wVar = jx.w.f15819a;
                                    p3.a aVar2 = this.X;
                                    switch (i12) {
                                        case 0:
                                            jw.b1.Z(10, "audioPreDownloadNum", aVar2);
                                            p3.a.h0(aVar2, "audioPreDownloadNum");
                                            break;
                                        case 1:
                                            jw.b1.Z(10, "audioCacheCleanTime", aVar2);
                                            p3.a.h0(aVar2, "audioCacheCleanTime");
                                            break;
                                        case 2:
                                            jq.a aVar3 = jq.a.f15552i;
                                            jw.g.q(300, n40.a.d(), "readAloudCoverSize");
                                            p3.a.h0(aVar2, "readAloudCoverSize");
                                            ue.d.H("readAloudCoverSize").e(Boolean.TRUE);
                                            break;
                                        default:
                                            jq.a aVar4 = jq.a.f15552i;
                                            jw.g.q(0, n40.a.d(), "readAloudSubtitleFontSize");
                                            p3.a.h0(aVar2, "readAloudSubtitleFontSize");
                                            ue.d.H("readAloudSubtitleFontSize").e(Boolean.TRUE);
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                            hVar.f(new yx.l(this) { // from class: ms.n3
                                public final /* synthetic */ p3.a X;

                                {
                                    this.X = this;
                                }

                                @Override // yx.l
                                public final Object invoke(Object obj) {
                                    int i12 = i11;
                                    jx.w wVar = jx.w.f15819a;
                                    p3.a aVar2 = this.X;
                                    int iIntValue = ((Integer) obj).intValue();
                                    switch (i12) {
                                        case 0:
                                            jw.b1.Z(iIntValue, "audioPreDownloadNum", aVar2);
                                            p3.a.h0(aVar2, "audioPreDownloadNum");
                                            break;
                                        case 1:
                                            jw.b1.Z(iIntValue, "audioCacheCleanTime", aVar2);
                                            p3.a.h0(aVar2, "audioCacheCleanTime");
                                            break;
                                        case 2:
                                            jq.a aVar3 = jq.a.f15552i;
                                            jw.g.q(iIntValue, n40.a.d(), "readAloudCoverSize");
                                            p3.a.h0(aVar2, "readAloudCoverSize");
                                            ue.d.H("readAloudCoverSize").e(Boolean.TRUE);
                                            break;
                                        default:
                                            jq.a aVar4 = jq.a.f15552i;
                                            jw.g.q(iIntValue, n40.a.d(), "readAloudSubtitleFontSize");
                                            p3.a.h0(aVar2, "readAloudSubtitleFontSize");
                                            ue.d.H("readAloudSubtitleFontSize").e(Boolean.TRUE);
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case -1316734799:
                        if (str.equals("audioPreDownloadNum")) {
                            a9.h hVar2 = new a9.h(V());
                            String strP2 = p(R.string.read_aloud_preload);
                            strP2.getClass();
                            ((l.c) ((ki.b) hVar2.f314b).Y).f17085d = strP2;
                            hVar2.f318f = 10000;
                            hVar2.f319g = 0;
                            hVar2.f320h = 10;
                            hVar2.d(new yx.a(this) { // from class: ms.m3
                                public final /* synthetic */ p3.a X;

                                {
                                    this.X = this;
                                }

                                @Override // yx.a
                                public final Object invoke() {
                                    int i12 = i10;
                                    jx.w wVar = jx.w.f15819a;
                                    p3.a aVar2 = this.X;
                                    switch (i12) {
                                        case 0:
                                            jw.b1.Z(10, "audioPreDownloadNum", aVar2);
                                            p3.a.h0(aVar2, "audioPreDownloadNum");
                                            break;
                                        case 1:
                                            jw.b1.Z(10, "audioCacheCleanTime", aVar2);
                                            p3.a.h0(aVar2, "audioCacheCleanTime");
                                            break;
                                        case 2:
                                            jq.a aVar3 = jq.a.f15552i;
                                            jw.g.q(300, n40.a.d(), "readAloudCoverSize");
                                            p3.a.h0(aVar2, "readAloudCoverSize");
                                            ue.d.H("readAloudCoverSize").e(Boolean.TRUE);
                                            break;
                                        default:
                                            jq.a aVar4 = jq.a.f15552i;
                                            jw.g.q(0, n40.a.d(), "readAloudSubtitleFontSize");
                                            p3.a.h0(aVar2, "readAloudSubtitleFontSize");
                                            ue.d.H("readAloudSubtitleFontSize").e(Boolean.TRUE);
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                            hVar2.f(new yx.l(this) { // from class: ms.n3
                                public final /* synthetic */ p3.a X;

                                {
                                    this.X = this;
                                }

                                @Override // yx.l
                                public final Object invoke(Object obj) {
                                    int i12 = i10;
                                    jx.w wVar = jx.w.f15819a;
                                    p3.a aVar2 = this.X;
                                    int iIntValue = ((Integer) obj).intValue();
                                    switch (i12) {
                                        case 0:
                                            jw.b1.Z(iIntValue, "audioPreDownloadNum", aVar2);
                                            p3.a.h0(aVar2, "audioPreDownloadNum");
                                            break;
                                        case 1:
                                            jw.b1.Z(iIntValue, "audioCacheCleanTime", aVar2);
                                            p3.a.h0(aVar2, "audioCacheCleanTime");
                                            break;
                                        case 2:
                                            jq.a aVar3 = jq.a.f15552i;
                                            jw.g.q(iIntValue, n40.a.d(), "readAloudCoverSize");
                                            p3.a.h0(aVar2, "readAloudCoverSize");
                                            ue.d.H("readAloudCoverSize").e(Boolean.TRUE);
                                            break;
                                        default:
                                            jq.a aVar4 = jq.a.f15552i;
                                            jw.g.q(iIntValue, n40.a.d(), "readAloudSubtitleFontSize");
                                            p3.a.h0(aVar2, "readAloudSubtitleFontSize");
                                            ue.d.H("readAloudSubtitleFontSize").e(Boolean.TRUE);
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case -429547276:
                        if (str.equals("appTtsEngine")) {
                            jw.b1.j0(this, new c5());
                        }
                        break;
                    case 28015265:
                        if (str.equals("ttsAudioLog")) {
                            jw.b1.j0(this, new o5());
                        }
                        break;
                    case 1095560394:
                        if (str.equals("audioCacheCleanTime")) {
                            a9.h hVar3 = new a9.h(V());
                            String strP3 = p(R.string.audio_cache_clean_time);
                            strP3.getClass();
                            ((l.c) ((ki.b) hVar3.f314b).Y).f17085d = strP3;
                            hVar3.f318f = 10000;
                            hVar3.f319g = 0;
                            final int i12 = 1;
                            hVar3.f320h = 1;
                            hVar3.d(new yx.a(this) { // from class: ms.m3
                                public final /* synthetic */ p3.a X;

                                {
                                    this.X = this;
                                }

                                @Override // yx.a
                                public final Object invoke() {
                                    int i122 = i12;
                                    jx.w wVar = jx.w.f15819a;
                                    p3.a aVar2 = this.X;
                                    switch (i122) {
                                        case 0:
                                            jw.b1.Z(10, "audioPreDownloadNum", aVar2);
                                            p3.a.h0(aVar2, "audioPreDownloadNum");
                                            break;
                                        case 1:
                                            jw.b1.Z(10, "audioCacheCleanTime", aVar2);
                                            p3.a.h0(aVar2, "audioCacheCleanTime");
                                            break;
                                        case 2:
                                            jq.a aVar3 = jq.a.f15552i;
                                            jw.g.q(300, n40.a.d(), "readAloudCoverSize");
                                            p3.a.h0(aVar2, "readAloudCoverSize");
                                            ue.d.H("readAloudCoverSize").e(Boolean.TRUE);
                                            break;
                                        default:
                                            jq.a aVar4 = jq.a.f15552i;
                                            jw.g.q(0, n40.a.d(), "readAloudSubtitleFontSize");
                                            p3.a.h0(aVar2, "readAloudSubtitleFontSize");
                                            ue.d.H("readAloudSubtitleFontSize").e(Boolean.TRUE);
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                            hVar3.f(new yx.l(this) { // from class: ms.n3
                                public final /* synthetic */ p3.a X;

                                {
                                    this.X = this;
                                }

                                @Override // yx.l
                                public final Object invoke(Object obj) {
                                    int i122 = i12;
                                    jx.w wVar = jx.w.f15819a;
                                    p3.a aVar2 = this.X;
                                    int iIntValue = ((Integer) obj).intValue();
                                    switch (i122) {
                                        case 0:
                                            jw.b1.Z(iIntValue, "audioPreDownloadNum", aVar2);
                                            p3.a.h0(aVar2, "audioPreDownloadNum");
                                            break;
                                        case 1:
                                            jw.b1.Z(iIntValue, "audioCacheCleanTime", aVar2);
                                            p3.a.h0(aVar2, "audioCacheCleanTime");
                                            break;
                                        case 2:
                                            jq.a aVar3 = jq.a.f15552i;
                                            jw.g.q(iIntValue, n40.a.d(), "readAloudCoverSize");
                                            p3.a.h0(aVar2, "readAloudCoverSize");
                                            ue.d.H("readAloudCoverSize").e(Boolean.TRUE);
                                            break;
                                        default:
                                            jq.a aVar4 = jq.a.f15552i;
                                            jw.g.q(iIntValue, n40.a.d(), "readAloudSubtitleFontSize");
                                            p3.a.h0(aVar2, "readAloudSubtitleFontSize");
                                            ue.d.H("readAloudSubtitleFontSize").e(Boolean.TRUE);
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1763890821:
                        if (str.equals("readAloudSubtitleFontSize")) {
                            a9.h hVar4 = new a9.h(V());
                            String strP4 = p(R.string.read_aloud_subtitle_font_size);
                            strP4.getClass();
                            ((l.c) ((ki.b) hVar4.f314b).Y).f17085d = strP4;
                            hVar4.f318f = 40;
                            hVar4.f319g = 0;
                            jq.a aVar2 = jq.a.f15552i;
                            hVar4.f320h = Integer.valueOf(jw.g.c(n40.a.d()).getInt("readAloudSubtitleFontSize", 0));
                            final int i13 = 3;
                            hVar4.d(new yx.a(this) { // from class: ms.m3
                                public final /* synthetic */ p3.a X;

                                {
                                    this.X = this;
                                }

                                @Override // yx.a
                                public final Object invoke() {
                                    int i122 = i13;
                                    jx.w wVar = jx.w.f15819a;
                                    p3.a aVar22 = this.X;
                                    switch (i122) {
                                        case 0:
                                            jw.b1.Z(10, "audioPreDownloadNum", aVar22);
                                            p3.a.h0(aVar22, "audioPreDownloadNum");
                                            break;
                                        case 1:
                                            jw.b1.Z(10, "audioCacheCleanTime", aVar22);
                                            p3.a.h0(aVar22, "audioCacheCleanTime");
                                            break;
                                        case 2:
                                            jq.a aVar3 = jq.a.f15552i;
                                            jw.g.q(300, n40.a.d(), "readAloudCoverSize");
                                            p3.a.h0(aVar22, "readAloudCoverSize");
                                            ue.d.H("readAloudCoverSize").e(Boolean.TRUE);
                                            break;
                                        default:
                                            jq.a aVar4 = jq.a.f15552i;
                                            jw.g.q(0, n40.a.d(), "readAloudSubtitleFontSize");
                                            p3.a.h0(aVar22, "readAloudSubtitleFontSize");
                                            ue.d.H("readAloudSubtitleFontSize").e(Boolean.TRUE);
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                            hVar4.f(new yx.l(this) { // from class: ms.n3
                                public final /* synthetic */ p3.a X;

                                {
                                    this.X = this;
                                }

                                @Override // yx.l
                                public final Object invoke(Object obj) {
                                    int i122 = i13;
                                    jx.w wVar = jx.w.f15819a;
                                    p3.a aVar22 = this.X;
                                    int iIntValue = ((Integer) obj).intValue();
                                    switch (i122) {
                                        case 0:
                                            jw.b1.Z(iIntValue, "audioPreDownloadNum", aVar22);
                                            p3.a.h0(aVar22, "audioPreDownloadNum");
                                            break;
                                        case 1:
                                            jw.b1.Z(iIntValue, "audioCacheCleanTime", aVar22);
                                            p3.a.h0(aVar22, "audioCacheCleanTime");
                                            break;
                                        case 2:
                                            jq.a aVar3 = jq.a.f15552i;
                                            jw.g.q(iIntValue, n40.a.d(), "readAloudCoverSize");
                                            p3.a.h0(aVar22, "readAloudCoverSize");
                                            ue.d.H("readAloudCoverSize").e(Boolean.TRUE);
                                            break;
                                        default:
                                            jq.a aVar4 = jq.a.f15552i;
                                            jw.g.q(iIntValue, n40.a.d(), "readAloudSubtitleFontSize");
                                            p3.a.h0(aVar22, "readAloudSubtitleFontSize");
                                            ue.d.H("readAloudSubtitleFontSize").e(Boolean.TRUE);
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                }
            }
            return super.f0(preference);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x004c A[PHI: r1
  0x004c: PHI (r1v12 java.lang.String) = (r1v7 java.lang.String), (r1v16 java.lang.String) binds: [B:26:0x0083, B:8:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void i0() {
            /*
                r8 = this;
                java.lang.String r0 = "appTtsEngine"
                androidx.preference.Preference r0 = r8.c0(r0)
                java.lang.Class r1 = hr.o0.f12879a
                java.lang.String r1 = hr.o0.b()
                r2 = 0
                r3 = 2131887880(0x7f120708, float:1.941038E38)
                if (r1 != 0) goto L1b
                java.lang.String r8 = r8.p(r3)
                r8.getClass()
                goto L8c
            L1b:
                java.util.HashMap r4 = jw.v0.f15792a
                boolean r4 = jw.v0.c(r1)
                if (r4 == 0) goto L4e
                io.legado.app.data.AppDatabase r4 = rp.b.a()
                sp.f1 r4 = r4.y()
                long r5 = java.lang.Long.parseLong(r1)
                java.lang.Object r1 = r4.f27199a
                io.legado.app.data.AppDatabase_Impl r1 = (io.legado.app.data.AppDatabase_Impl) r1
                cq.o1 r4 = new cq.o1
                r7 = 15
                r4.<init>(r5, r7)
                r5 = 1
                r6 = 0
                java.lang.Object r1 = ue.d.S(r1, r5, r6, r4)
                java.lang.String r1 = (java.lang.String) r1
                if (r1 != 0) goto L4c
                java.lang.String r8 = r8.p(r3)
                r8.getClass()
                goto L8c
            L4c:
                r8 = r1
                goto L8c
            L4e:
                rl.k r4 = jw.a0.a()
                ms.o3 r5 = new ms.o3     // Catch: java.lang.Throwable -> L67
                r5.<init>()     // Catch: java.lang.Throwable -> L67
                java.lang.reflect.Type r5 = r5.getType()     // Catch: java.lang.Throwable -> L67
                r5.getClass()     // Catch: java.lang.Throwable -> L67
                java.lang.Object r1 = r4.d(r1, r5)     // Catch: java.lang.Throwable -> L67
                if (r1 == 0) goto L69
                wq.d r1 = (wq.d) r1     // Catch: java.lang.Throwable -> L67
                goto L77
            L67:
                r1 = move-exception
                goto L71
            L69:
                java.lang.NullPointerException r1 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L67
                java.lang.String r4 = "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"
                r1.<init>(r4)     // Catch: java.lang.Throwable -> L67
                throw r1     // Catch: java.lang.Throwable -> L67
            L71:
                jx.i r4 = new jx.i
                r4.<init>(r1)
                r1 = r4
            L77:
                boolean r4 = r1 instanceof jx.i
                if (r4 == 0) goto L7d
                r1 = r2
            L7d:
                wq.d r1 = (wq.d) r1
                if (r1 == 0) goto L85
                java.lang.String r1 = r1.f32493a
                if (r1 != 0) goto L4c
            L85:
                java.lang.String r8 = r8.p(r3)
                r8.getClass()
            L8c:
                boolean r1 = r0 instanceof androidx.preference.ListPreference
                if (r1 == 0) goto La0
                androidx.preference.ListPreference r0 = (androidx.preference.ListPreference) r0
                int r8 = r0.J(r8)
                if (r8 < 0) goto L9c
                java.lang.CharSequence[] r1 = r0.f1622c1
                r2 = r1[r8]
            L9c:
                r0.F(r2)
                goto La5
            La0:
                if (r0 == 0) goto La5
                r0.F(r8)
            La5:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: ms.p3.a.i0():void");
        }

        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            SwitchPreference switchPreference;
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != 559348244) {
                    if (iHashCode != 1128308003) {
                        if (iHashCode != 1438986809 || !str.equals("streamReadAloudAudio")) {
                            return;
                        }
                    } else if (!str.equals("readAloudByPage")) {
                        return;
                    }
                    if (pr.p.N0) {
                        ue.d.H("mediaButton").e(Boolean.FALSE);
                        return;
                    }
                    return;
                }
                if (str.equals("ignoreAudioFocus") && (switchPreference = (SwitchPreference) c0("pauseReadAloudWhilePhoneCalls")) != null) {
                    jq.a aVar = jq.a.f15552i;
                    boolean zG = jq.a.g();
                    if (switchPreference.f1641y0 != zG) {
                        switchPreference.f1641y0 = zG;
                        switchPreference.n(switchPreference.G());
                        switchPreference.m();
                    }
                }
            }
        }
    }

    @Override // z7.x
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        LinearLayout linearLayout = new LinearLayout(V());
        linearLayout.setId(R.id.tag1);
        if (viewGroup != null) {
            viewGroup.addView(linearLayout);
        }
        return linearLayout;
    }

    @Override // op.j, z7.p, z7.x
    public final void O() {
        Window window;
        super.O();
        Dialog dialog = this.f37899t1;
        ai.q qVar = dialog instanceof ai.q ? (ai.q) dialog : null;
        if (qVar != null) {
            if (qVar.p0 == null) {
                qVar.h();
            }
            BottomSheetBehavior bottomSheetBehavior = qVar.p0;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.R(3);
                bottomSheetBehavior.U0 = true;
            }
        }
        Dialog dialog2 = this.f37899t1;
        if (dialog2 == null || (window = dialog2.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.height = -1;
        window.setAttributes(attributes);
    }

    @Override // z7.x
    public final void Q(View view, Bundle bundle) {
        view.getClass();
        z7.n0 n0VarG = g();
        String str = this.f19254y1;
        z7.x xVarD = n0VarG.D(str);
        if (xVarD == null) {
            xVarD = new a();
        }
        z7.n0 n0VarG2 = g();
        n0VarG2.getClass();
        z7.a aVar = new z7.a(n0VarG2);
        aVar.j(view.getId(), str, xVarD);
        aVar.e();
    }
}
