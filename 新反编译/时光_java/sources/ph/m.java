package ph;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import lh.t7;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends b4 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String[] f23669o0 = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] p0 = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String[] f23670q0 = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final String[] f23671r0 = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"};

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String[] f23672s0 = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final String[] f23673t0 = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final String[] f23674u0 = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final String[] f23675v0 = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final String[] f23676w0 = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final String[] f23677x0 = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final String[] f23678y0 = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};
    public final l Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final kp.d f23679n0;

    public m(h4 h4Var) {
        super(h4Var);
        this.f23679n0 = new kp.d(((j1) this.f15942i).f23615t0);
        ((j1) this.f15942i).getClass();
        this.Z = new l(this, ((j1) this.f15942i).f23609i);
    }

    public static final String b0(List list) {
        return list.isEmpty() ? vd.d.EMPTY : b.a.l(" AND (upload_type IN (", TextUtils.join(", ", list), "))");
    }

    public static final void h0(ContentValues contentValues, Object obj) {
        ah.d0.c(ES6Iterator.VALUE_PROPERTY);
        ah.d0.f(obj);
        if (obj instanceof String) {
            contentValues.put(ES6Iterator.VALUE_PROPERTY, (String) obj);
            return;
        }
        if (obj instanceof Long) {
            contentValues.put(ES6Iterator.VALUE_PROPERTY, (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put(ES6Iterator.VALUE_PROPERTY, (Double) obj);
        } else {
            ge.c.z("Invalid value type");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x03ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ph.w0 A0(java.lang.String r52) {
        /*
            Method dump skipped, instruction units count: 1008
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.A0(java.lang.String):ph.w0");
    }

    public final void B0(w0 w0Var, boolean z11) {
        j1 j1Var = (j1) this.f15942i;
        j1 j1Var2 = w0Var.f23819a;
        y();
        z();
        String strD = w0Var.D();
        ah.d0.f(strD);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strD);
        w1 w1Var = w1.ANALYTICS_STORAGE;
        h4 h4Var = this.X;
        if (z11) {
            contentValues.put("app_instance_id", (String) null);
        } else if (h4Var.b(strD).i(w1Var)) {
            contentValues.put("app_instance_id", w0Var.E());
        }
        contentValues.put("gmp_app_id", w0Var.G());
        if (h4Var.b(strD).i(w1.AD_STORAGE)) {
            i1 i1Var = j1Var2.p0;
            j1.m(i1Var);
            i1Var.y();
            contentValues.put("resettable_device_id_hash", w0Var.f23823e);
        }
        i1 i1Var2 = j1Var2.p0;
        j1.m(i1Var2);
        i1Var2.y();
        contentValues.put("last_bundle_index", Long.valueOf(w0Var.f23825g));
        i1 i1Var3 = j1Var2.p0;
        j1.m(i1Var3);
        i1Var3.y();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(w0Var.f23826h));
        i1 i1Var4 = j1Var2.p0;
        j1.m(i1Var4);
        i1Var4.y();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(w0Var.f23827i));
        contentValues.put("app_version", w0Var.N());
        i1 i1Var5 = j1Var2.p0;
        j1.m(i1Var5);
        i1Var5.y();
        contentValues.put("app_store", w0Var.f23830l);
        i1 i1Var6 = j1Var2.p0;
        j1.m(i1Var6);
        i1Var6.y();
        contentValues.put("gmp_version", Long.valueOf(w0Var.m));
        i1 i1Var7 = j1Var2.p0;
        j1.m(i1Var7);
        i1Var7.y();
        contentValues.put("dev_cert_hash", Long.valueOf(w0Var.f23831n));
        i1 i1Var8 = j1Var2.p0;
        j1.m(i1Var8);
        i1Var8.y();
        contentValues.put("measurement_enabled", Boolean.valueOf(w0Var.f23832o));
        i1 i1Var9 = j1Var2.p0;
        i1 i1Var10 = j1Var2.p0;
        j1.m(i1Var9);
        i1Var9.y();
        contentValues.put("day", Long.valueOf(w0Var.f23818J));
        j1.m(i1Var10);
        i1Var10.y();
        contentValues.put("daily_public_events_count", Long.valueOf(w0Var.K));
        j1.m(i1Var10);
        i1Var10.y();
        contentValues.put("daily_events_count", Long.valueOf(w0Var.L));
        j1.m(i1Var10);
        i1Var10.y();
        contentValues.put("daily_conversions_count", Long.valueOf(w0Var.M));
        i1 i1Var11 = j1Var2.p0;
        j1.m(i1Var11);
        i1Var11.y();
        contentValues.put("config_fetched_time", Long.valueOf(w0Var.R));
        i1 i1Var12 = j1Var2.p0;
        j1.m(i1Var12);
        i1Var12.y();
        contentValues.put("failed_config_fetch_time", Long.valueOf(w0Var.S));
        contentValues.put("app_version_int", Long.valueOf(w0Var.P()));
        contentValues.put("firebase_instance_id", w0Var.J());
        j1.m(i1Var10);
        i1Var10.y();
        contentValues.put("daily_error_events_count", Long.valueOf(w0Var.N));
        j1.m(i1Var10);
        i1Var10.y();
        contentValues.put("daily_realtime_events_count", Long.valueOf(w0Var.O));
        j1.m(i1Var10);
        i1Var10.y();
        contentValues.put("health_monitor_sample", w0Var.P);
        contentValues.put("android_id", (Long) 0L);
        i1 i1Var13 = j1Var2.p0;
        j1.m(i1Var13);
        i1Var13.y();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(w0Var.f23833p));
        contentValues.put("dynamite_version", Long.valueOf(w0Var.b()));
        if (h4Var.b(strD).i(w1Var)) {
            i1 i1Var14 = j1Var2.p0;
            j1.m(i1Var14);
            i1Var14.y();
            contentValues.put("session_stitching_token", w0Var.f23837t);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(w0Var.y()));
        i1 i1Var15 = j1Var2.p0;
        j1.m(i1Var15);
        i1Var15.y();
        contentValues.put("target_os_version", Long.valueOf(w0Var.f23839v));
        i1 i1Var16 = j1Var2.p0;
        j1.m(i1Var16);
        i1Var16.y();
        contentValues.put("session_stitching_token_hash", Long.valueOf(w0Var.f23840w));
        t7.a();
        g gVar = j1Var.Z;
        s0 s0Var = j1Var.f23611o0;
        if (gVar.I(strD, c0.P0)) {
            i1 i1Var17 = j1Var2.p0;
            j1.m(i1Var17);
            i1Var17.y();
            contentValues.put("ad_services_version", Integer.valueOf(w0Var.f23841x));
            i1 i1Var18 = j1Var2.p0;
            j1.m(i1Var18);
            i1Var18.y();
            contentValues.put("attribution_eligibility_status", Long.valueOf(w0Var.B));
        }
        i1 i1Var19 = j1Var2.p0;
        j1.m(i1Var19);
        i1Var19.y();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(w0Var.f23842y));
        contentValues.put("npa_metadata_value", w0Var.w());
        i1 i1Var20 = j1Var2.p0;
        j1.m(i1Var20);
        i1Var20.y();
        contentValues.put("bundle_delivery_index", Long.valueOf(w0Var.F));
        contentValues.put("sgtm_preview_key", w0Var.C());
        j1.m(i1Var10);
        i1Var10.y();
        contentValues.put("dma_consent_state", Integer.valueOf(w0Var.D));
        j1.m(i1Var10);
        i1Var10.y();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(w0Var.E));
        contentValues.put("serialized_npa_metadata", w0Var.s());
        contentValues.put("client_upload_eligibility", Integer.valueOf(w0Var.t()));
        i1 i1Var21 = j1Var2.p0;
        j1.m(i1Var21);
        i1Var21.y();
        ArrayList arrayList = w0Var.f23836s;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                j1.m(s0Var);
                s0Var.f23792r0.b(strD, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (j1Var.Z.I(null, c0.K0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        i1 i1Var22 = j1Var2.p0;
        j1.m(i1Var22);
        i1Var22.y();
        contentValues.put("unmatched_pfo", w0Var.f23843z);
        i1 i1Var23 = j1Var2.p0;
        j1.m(i1Var23);
        i1Var23.y();
        contentValues.put("unmatched_uwa", w0Var.A);
        i1 i1Var24 = j1Var2.p0;
        j1.m(i1Var24);
        i1Var24.y();
        contentValues.put("ad_campaign_info", w0Var.H);
        try {
            SQLiteDatabase sQLiteDatabaseN0 = n0();
            if (sQLiteDatabaseN0.update("apps", contentValues, "app_id = ?", new String[]{strD}) == 0 && sQLiteDatabaseN0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                j1.m(s0Var);
                s0Var.f23790o0.b(s0.G(strD), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e11) {
            j1.m(s0Var);
            s0Var.f23790o0.c(s0.G(strD), e11, "Error storing app. appId");
        }
    }

    public final long C(String str, lh.f3 f3Var, String str2, Map map, v2 v2Var, Long l11) {
        int iDelete;
        j1 j1Var = (j1) this.f15942i;
        y();
        z();
        ah.d0.f(f3Var);
        ah.d0.c(str);
        y();
        z();
        if (f0()) {
            h4 h4Var = this.X;
            long jG = h4Var.f23574r0.f23665o0.g();
            eh.a aVar = j1Var.f23615t0;
            s0 s0Var = j1Var.f23611o0;
            aVar.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jG) > ((Long) c0.M.a(null)).longValue()) {
                h4Var.f23574r0.f23665o0.h(jElapsedRealtime);
                y();
                z();
                if (f0() && (iDelete = n0().delete("upload_queue", a0(), new String[0])) > 0) {
                    j1.m(s0Var);
                    s0Var.f23797w0.b(Integer.valueOf(iDelete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                }
                ah.d0.c(str);
                y();
                z();
                try {
                    int iG = j1Var.Z.G(str, c0.A);
                    if (iG > 0) {
                        n0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iG)});
                    }
                } catch (SQLiteException e11) {
                    j1.m(s0Var);
                    s0Var.f23790o0.c(s0.G(str), e11, "Error deleting over the limit queued batches. appId");
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb2.append(str3);
            sb2.append("=");
            sb2.append(str4);
            arrayList.add(sb2.toString());
        }
        byte[] bArrA = f3Var.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", bArrA);
        contentValues.put("upload_uri", str2);
        contentValues.put("upload_headers", String.join("\r\n", arrayList));
        contentValues.put("upload_type", Integer.valueOf(v2Var.f23816i));
        eh.a aVar2 = j1Var.f23615t0;
        s0 s0Var2 = j1Var.f23611o0;
        aVar2.getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l11 != null) {
            contentValues.put("associated_row_id", l11);
        }
        try {
            long jInsert = n0().insert("upload_queue", null, contentValues);
            if (jInsert != -1) {
                return jInsert;
            }
            j1.m(s0Var2);
            s0Var2.f23790o0.b(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
            return -1L;
        } catch (SQLiteException e12) {
            j1.m(s0Var2);
            s0Var2.f23790o0.c(str, e12, "Error storing MeasurementBatch to upload_queue. appId");
            return -1L;
        }
    }

    public final j C0(long j11, String str, boolean z11, boolean z12, boolean z13, boolean z14) {
        return D0(j11, str, 1L, false, false, z11, false, z12, z13, z14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public final List D(String str, z3 z3Var, int i10) {
        ?? arrayList;
        ah.d0.c(str);
        y();
        z();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseN0 = n0();
                String[] strArr = {"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"};
                String strB0 = b0(z3Var.f23935i);
                String strA0 = a0();
                StringBuilder sb2 = new StringBuilder(strB0.length() + 17 + strA0.length());
                sb2.append("app_id=?");
                sb2.append(strB0);
                sb2.append(" AND NOT ");
                sb2.append(strA0);
                cursorQuery = sQLiteDatabaseN0.query("upload_queue", strArr, sb2.toString(), new String[]{str}, null, null, "creation_timestamp ASC", i10 > 0 ? String.valueOf(i10) : null);
                arrayList = new ArrayList();
                while (cursorQuery.moveToNext()) {
                    i4 i4VarZ = Z(str, cursorQuery.getLong(0), cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                    if (i4VarZ != null) {
                        arrayList.add(i4VarZ);
                    }
                }
            } catch (SQLiteException e11) {
                s0 s0Var = ((j1) this.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23790o0.c(str, e11, "Error to querying MeasurementBatch from upload_queue. appId");
                arrayList = Collections.EMPTY_LIST;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    public final j D0(long j11, String str, long j12, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        j1 j1Var = (j1) this.f15942i;
        ah.d0.c(str);
        y();
        z();
        String[] strArr = {str};
        j jVar = new j();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseN0 = n0();
                cursorQuery = sQLiteDatabaseN0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j11) {
                        jVar.f23603b = cursorQuery.getLong(1);
                        jVar.f23602a = cursorQuery.getLong(2);
                        jVar.f23604c = cursorQuery.getLong(3);
                        jVar.f23605d = cursorQuery.getLong(4);
                        jVar.f23606e = cursorQuery.getLong(5);
                        jVar.f23607f = cursorQuery.getLong(6);
                        jVar.f23608g = cursorQuery.getLong(7);
                    }
                    if (z11) {
                        jVar.f23603b += j12;
                    }
                    if (z12) {
                        jVar.f23602a += j12;
                    }
                    if (z13) {
                        jVar.f23604c += j12;
                    }
                    if (z14) {
                        jVar.f23605d += j12;
                    }
                    if (z15) {
                        jVar.f23606e += j12;
                    }
                    if (z16) {
                        jVar.f23607f += j12;
                    }
                    if (z17) {
                        jVar.f23608g += j12;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j11));
                    contentValues.put("daily_public_events_count", Long.valueOf(jVar.f23602a));
                    contentValues.put("daily_events_count", Long.valueOf(jVar.f23603b));
                    contentValues.put("daily_conversions_count", Long.valueOf(jVar.f23604c));
                    contentValues.put("daily_error_events_count", Long.valueOf(jVar.f23605d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(jVar.f23606e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(jVar.f23607f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(jVar.f23608g));
                    sQLiteDatabaseN0.update("apps", contentValues, "app_id=?", strArr);
                } else {
                    s0 s0Var = j1Var.f23611o0;
                    j1.m(s0Var);
                    s0Var.f23792r0.b(s0.G(str), "Not updating daily counts, app is not known. appId");
                }
            } catch (SQLiteException e11) {
                s0 s0Var2 = j1Var.f23611o0;
                j1.m(s0Var2);
                s0Var2.f23790o0.c(s0.G(str), e11, "Error updating daily counts. appId");
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return jVar;
        } finally {
        }
    }

    public final boolean E(String str) {
        v2[] v2VarArr = {v2.GOOGLE_SIGNAL};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(v2VarArr[0].f23816i));
        String strB0 = b0(arrayList);
        String strA0 = a0();
        return i0(m2.k.q(new StringBuilder((strB0.length() + 61) + strA0.length()), "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?", strB0, " AND NOT ", strA0), new String[]{str}) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final l0.c E0(java.lang.String r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.Object r0 = r11.f15942i
            r1 = r0
            ph.j1 r1 = (ph.j1) r1
            ah.d0.c(r12)
            r11.y()
            r11.z()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r11.n0()     // Catch: java.lang.Throwable -> L6f android.database.sqlite.SQLiteException -> L73
            java.lang.String r4 = "apps"
            java.lang.String r11 = "remote_config"
            java.lang.String r0 = "config_last_modified_time"
            java.lang.String r5 = "e_tag"
            java.lang.String[] r5 = new java.lang.String[]{r11, r0, r5}     // Catch: java.lang.Throwable -> L6f android.database.sqlite.SQLiteException -> L73
            java.lang.String r6 = "app_id=?"
            java.lang.String[] r7 = new java.lang.String[]{r12}     // Catch: java.lang.Throwable -> L6f android.database.sqlite.SQLiteException -> L73
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r11 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L6f android.database.sqlite.SQLiteException -> L73
            boolean r0 = r11.moveToFirst()     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            if (r0 != 0) goto L33
            goto L86
        L33:
            r0 = 0
            byte[] r5 = r11.getBlob(r0)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r0 = 1
            java.lang.String r6 = r11.getString(r0)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r0 = 2
            java.lang.String r7 = r11.getString(r0)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            boolean r0 = r11.moveToNext()     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            if (r0 == 0) goto L5e
            ph.s0 r0 = r1.f23611o0     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            ph.j1.m(r0)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            ph.q0 r0 = r0.f23790o0     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            java.lang.String r3 = "Got multiple records for app config, expected one. appId"
            ph.r0 r4 = ph.s0.G(r12)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r0.b(r4, r3)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            goto L5e
        L59:
            r0 = move-exception
            r12 = r0
            goto L6d
        L5c:
            r0 = move-exception
            goto L76
        L5e:
            if (r5 != 0) goto L61
            goto L86
        L61:
            l0.c r3 = new l0.c     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r4 = 12
            r8 = 0
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r11.close()
            return r3
        L6d:
            r2 = r11
            goto L8c
        L6f:
            r0 = move-exception
            r11 = r0
            r12 = r11
            goto L8c
        L73:
            r0 = move-exception
            r11 = r0
            r11 = r2
        L76:
            ph.s0 r1 = r1.f23611o0     // Catch: java.lang.Throwable -> L59
            ph.j1.m(r1)     // Catch: java.lang.Throwable -> L59
            ph.q0 r1 = r1.f23790o0     // Catch: java.lang.Throwable -> L59
            java.lang.String r3 = "Error querying remote config. appId"
            ph.r0 r12 = ph.s0.G(r12)     // Catch: java.lang.Throwable -> L59
            r1.c(r12, r0, r3)     // Catch: java.lang.Throwable -> L59
        L86:
            if (r11 == 0) goto L8b
            r11.close()
        L8b:
            return r2
        L8c:
            if (r2 == 0) goto L91
            r2.close()
        L91:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.E0(java.lang.String):l0.c");
    }

    public final void F(Long l11) {
        j1 j1Var = (j1) this.f15942i;
        y();
        z();
        try {
            if (n0().delete("upload_queue", "rowid=?", new String[]{l11.toString()}) != 1) {
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                s0Var.f23792r0.a("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e11) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23790o0.b(e11, "Failed to delete a MeasurementBatch in a upload_queue table");
            throw e11;
        }
    }

    public final void F0(lh.h3 h3Var, boolean z11) {
        y();
        z();
        ah.d0.c(h3Var.o());
        if (!h3Var.a2()) {
            r00.a.n();
            return;
        }
        I();
        j1 j1Var = (j1) this.f15942i;
        eh.a aVar = j1Var.f23615t0;
        s0 s0Var = j1Var.f23611o0;
        aVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jB2 = h3Var.b2();
        b0 b0Var = c0.R;
        if (jB2 < jCurrentTimeMillis - ((Long) b0Var.a(null)).longValue() || h3Var.b2() > ((Long) b0Var.a(null)).longValue() + jCurrentTimeMillis) {
            j1.m(s0Var);
            s0Var.f23792r0.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", s0.G(h3Var.o()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(h3Var.b2()));
        }
        byte[] bArrA = h3Var.a();
        try {
            v0 v0Var = this.X.p0;
            h4.U(v0Var);
            byte[] bArrK0 = v0Var.k0(bArrA);
            j1.m(s0Var);
            s0Var.f23797w0.b(Integer.valueOf(bArrK0.length), "Saving bundle, size");
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", h3Var.o());
            contentValues.put("bundle_end_timestamp", Long.valueOf(h3Var.b2()));
            contentValues.put("data", bArrK0);
            contentValues.put("has_realtime", Integer.valueOf(z11 ? 1 : 0));
            if (h3Var.o0()) {
                contentValues.put("retry_count", Integer.valueOf(h3Var.p0()));
            }
            try {
                if (n0().insert("queue", null, contentValues) == -1) {
                    j1.m(s0Var);
                    s0Var.f23790o0.b(s0.G(h3Var.o()), "Failed to insert bundle (got -1). appId");
                }
            } catch (SQLiteException e11) {
                j1.m(s0Var);
                s0Var.f23790o0.c(s0.G(h3Var.o()), e11, "Error storing bundle. appId");
            }
        } catch (IOException e12) {
            j1.m(s0Var);
            s0Var.f23790o0.c(s0.G(h3Var.o()), e12, "Data loss. Failed to serialize bundle. appId");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String G() throws java.lang.Throwable {
        /*
            r4 = this;
            android.database.sqlite.SQLiteDatabase r0 = r4.n0()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L22
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L35
            r2 = 0
            java.lang.String r4 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r4
        L1a:
            r4 = move-exception
            goto L1e
        L1c:
            r2 = move-exception
            goto L25
        L1e:
            r1 = r0
            goto L3b
        L20:
            r4 = move-exception
            goto L3b
        L22:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L25:
            java.lang.Object r4 = r4.f15942i     // Catch: java.lang.Throwable -> L1a
            ph.j1 r4 = (ph.j1) r4     // Catch: java.lang.Throwable -> L1a
            ph.s0 r4 = r4.f23611o0     // Catch: java.lang.Throwable -> L1a
            ph.j1.m(r4)     // Catch: java.lang.Throwable -> L1a
            ph.q0 r4 = r4.f23790o0     // Catch: java.lang.Throwable -> L1a
            java.lang.String r3 = "Database error getting next bundle app id"
            r4.b(r2, r3)     // Catch: java.lang.Throwable -> L1a
        L35:
            if (r0 == 0) goto L3a
            r0.close()
        L3a:
            return r1
        L3b:
            if (r1 == 0) goto L40
            r1.close()
        L40:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.G():java.lang.String");
    }

    public final void H(long j11) {
        y();
        z();
        try {
            if (n0().delete("queue", "rowid=?", new String[]{String.valueOf(j11)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.b(e11, "Failed to delete a bundle in a queue table");
            throw e11;
        }
    }

    public final void I() {
        y();
        z();
        if (f0()) {
            h4 h4Var = this.X;
            long jG = h4Var.f23574r0.f23664n0.g();
            j1 j1Var = (j1) this.f15942i;
            j1Var.f23615t0.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jG) > ((Long) c0.M.a(null)).longValue()) {
                h4Var.f23574r0.f23664n0.h(jElapsedRealtime);
                y();
                z();
                if (f0()) {
                    SQLiteDatabase sQLiteDatabaseN0 = n0();
                    j1Var.f23615t0.getClass();
                    int iDelete = sQLiteDatabaseN0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) c0.R.a(null)).longValue())});
                    if (iDelete > 0) {
                        s0 s0Var = j1Var.f23611o0;
                        j1.m(s0Var);
                        s0Var.f23797w0.b(Integer.valueOf(iDelete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void J(ArrayList arrayList) {
        j1 j1Var = (j1) this.f15942i;
        y();
        z();
        ah.d0.f(arrayList);
        if (arrayList.size() == 0) {
            ge.c.z("Given Integer is zero");
            return;
        }
        if (f0()) {
            String strJoin = TextUtils.join(",", arrayList);
            String strE = w.v.e(new StringBuilder(String.valueOf(strJoin).length() + 2), "(", strJoin, ")");
            if (i0(w.v.e(new StringBuilder(strE.length() + 80), "SELECT COUNT(1) FROM queue WHERE rowid IN ", strE, " AND retry_count =  2147483647 LIMIT 1"), null) > 0) {
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                s0Var.f23792r0.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseN0 = n0();
                StringBuilder sb2 = new StringBuilder(strE.length() + Token.IF);
                sb2.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb2.append(strE);
                sb2.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                sQLiteDatabaseN0.execSQL(sb2.toString());
            } catch (SQLiteException e11) {
                s0 s0Var2 = j1Var.f23611o0;
                j1.m(s0Var2);
                s0Var2.f23790o0.b(e11, "Error incrementing retry count. error");
            }
        }
    }

    public final void K(Long l11) {
        j1 j1Var = (j1) this.f15942i;
        y();
        z();
        if (f0()) {
            StringBuilder sb2 = new StringBuilder(l11.toString().length() + 86);
            sb2.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb2.append(l11);
            sb2.append(" AND retry_count =  2147483647 LIMIT 1");
            if (i0(sb2.toString(), null) > 0) {
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                s0Var.f23792r0.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseN0 = n0();
                j1Var.f23615t0.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sb3 = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 60);
                sb3.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb3.append(jCurrentTimeMillis);
                String string = sb3.toString();
                StringBuilder sb4 = new StringBuilder(string.length() + 34 + l11.toString().length() + 29);
                sb4.append("UPDATE upload_queue");
                sb4.append(string);
                sb4.append(" WHERE rowid = ");
                sb4.append(l11);
                sb4.append(" AND retry_count < 2147483647");
                sQLiteDatabaseN0.execSQL(sb4.toString());
            } catch (SQLiteException e11) {
                s0 s0Var2 = j1Var.f23611o0;
                j1.m(s0Var2);
                s0Var2.f23790o0.b(e11, "Error incrementing retry count. error");
            }
        }
    }

    public final Object L(Cursor cursor, int i10) {
        j1 j1Var = (j1) this.f15942i;
        int type = cursor.getType(i10);
        if (type == 0) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type != 4) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23790o0.b(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
            return null;
        }
        s0 s0Var3 = j1Var.f23611o0;
        j1.m(s0Var3);
        s0Var3.f23790o0.a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0093 A[Catch: all -> 0x006d, SQLiteException -> 0x00a4, TryCatch #0 {SQLiteException -> 0x00a4, blocks: (B:15:0x0072, B:17:0x0093, B:20:0x00a6), top: B:30:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6 A[Catch: all -> 0x006d, SQLiteException -> 0x00a4, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00a4, blocks: (B:15:0x0072, B:17:0x0093, B:20:0x00a6), top: B:30:0x0072 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long M(java.lang.String r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.f15942i
            ph.j1 r0 = (ph.j1) r0
            java.lang.String r1 = "select first_open_count from app2 where app_id=?"
            ah.d0.c(r14)
            java.lang.String r2 = "first_open_count"
            ah.d0.c(r2)
            r13.y()
            r13.z()
            android.database.sqlite.SQLiteDatabase r3 = r13.n0()
            r3.beginTransaction()
            r4 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r7 = 48
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r6.append(r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String[] r6 = new java.lang.String[]{r14}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r7 = -1
            long r9 = r13.j0(r1, r6, r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            int r13 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            java.lang.String r1 = "app2"
            java.lang.String r6 = "app_id"
            if (r13 != 0) goto L72
            android.content.ContentValues r13 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.<init>()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.put(r6, r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r9 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.put(r2, r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r10 = "previous_install_count"
            r13.put(r10, r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r9 = 0
            r10 = 5
            long r9 = r3.insertWithOnConflict(r1, r9, r13, r10)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            int r13 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r13 != 0) goto L71
            ph.s0 r13 = r0.f23611o0     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            ph.j1.m(r13)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            ph.q0 r13 = r13.f23790o0     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r1 = "Failed to insert column (got -1). appId"
            ph.r0 r6 = ph.s0.G(r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.c(r6, r2, r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            goto Lbd
        L6d:
            r13 = move-exception
            goto Lc1
        L6f:
            r13 = move-exception
            goto Lac
        L71:
            r9 = r4
        L72:
            android.content.ContentValues r13 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r13.<init>()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r13.put(r6, r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r11 = 1
            long r11 = r11 + r9
            java.lang.Long r6 = java.lang.Long.valueOf(r11)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r13.put(r2, r6)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            java.lang.String r6 = "app_id = ?"
            java.lang.String[] r11 = new java.lang.String[]{r14}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            int r13 = r3.update(r1, r13, r6, r11)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            long r11 = (long) r13     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            int r13 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r13 != 0) goto La6
            ph.s0 r13 = r0.f23611o0     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            ph.j1.m(r13)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            ph.q0 r13 = r13.f23790o0     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            java.lang.String r1 = "Failed to update column (got 0). appId"
            ph.r0 r4 = ph.s0.G(r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r13.c(r4, r2, r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            goto Lbd
        La4:
            r13 = move-exception
            goto Lab
        La6:
            r3.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r7 = r9
            goto Lbd
        Lab:
            r4 = r9
        Lac:
            ph.s0 r0 = r0.f23611o0     // Catch: java.lang.Throwable -> L6d
            ph.j1.m(r0)     // Catch: java.lang.Throwable -> L6d
            ph.q0 r0 = r0.f23790o0     // Catch: java.lang.Throwable -> L6d
            java.lang.String r1 = "Error inserting column. appId"
            ph.r0 r14 = ph.s0.G(r14)     // Catch: java.lang.Throwable -> L6d
            r0.d(r1, r14, r2, r13)     // Catch: java.lang.Throwable -> L6d
            r7 = r4
        Lbd:
            r3.endTransaction()
            return r7
        Lc1:
            r3.endTransaction()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.M(java.lang.String):long");
    }

    public final boolean N(String str, String str2) {
        return i0("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final long O(String str) {
        ah.d0.c(str);
        return j0("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void P(String str, Long l11, long j11, lh.z2 z2Var) {
        y();
        z();
        ah.d0.f(z2Var);
        ah.d0.c(str);
        j1 j1Var = (j1) this.f15942i;
        byte[] bArrA = z2Var.a();
        s0 s0Var = j1Var.f23611o0;
        s0 s0Var2 = j1Var.f23611o0;
        j1.m(s0Var);
        s0Var.f23797w0.c(j1Var.f23614s0.a(str), Integer.valueOf(bArrA.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l11);
        contentValues.put("children_to_process", Long.valueOf(j11));
        contentValues.put("main_event", bArrA);
        try {
            if (n0().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                j1.m(s0Var2);
                s0Var2.f23790o0.b(s0.G(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e11) {
            j1.m(s0Var2);
            s0Var2.f23790o0.c(s0.G(str), e11, "Error storing complex main event. appId");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q(java.lang.String r26, java.lang.Long r27, java.lang.String r28, android.os.Bundle r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.Q(java.lang.String, java.lang.Long, java.lang.String, android.os.Bundle):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v0, types: [k20.j, ph.b4, ph.m] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ph.x1 R(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f15942i
            ph.j1 r0 = (ph.j1) r0
            ah.d0.f(r4)
            r3.y()
            r3.z()
            java.lang.String[] r4 = new java.lang.String[]{r4}
            java.lang.String r1 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r3.n0()     // Catch: java.lang.Throwable -> L47 android.database.sqlite.SQLiteException -> L4a
            android.database.Cursor r3 = r3.rawQuery(r1, r4)     // Catch: java.lang.Throwable -> L47 android.database.sqlite.SQLiteException -> L4a
            boolean r4 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            if (r4 != 0) goto L36
            ph.s0 r4 = r0.f23611o0     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            ph.j1.m(r4)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            ph.q0 r4 = r4.f23797w0     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            java.lang.String r1 = "No data found"
            r4.a(r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
        L2e:
            r3.close()
            goto L5c
        L32:
            r4 = move-exception
            goto L45
        L34:
            r4 = move-exception
            goto L4d
        L36:
            r4 = 0
            java.lang.String r4 = r3.getString(r4)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            r1 = 1
            int r1 = r3.getInt(r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            ph.x1 r2 = ph.x1.c(r1, r4)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            goto L2e
        L45:
            r2 = r3
            goto L62
        L47:
            r3 = move-exception
            r4 = r3
            goto L62
        L4a:
            r3 = move-exception
            r4 = r3
            r3 = r2
        L4d:
            ph.s0 r0 = r0.f23611o0     // Catch: java.lang.Throwable -> L32
            ph.j1.m(r0)     // Catch: java.lang.Throwable -> L32
            ph.q0 r0 = r0.f23790o0     // Catch: java.lang.Throwable -> L32
            java.lang.String r1 = "Error querying database."
            r0.b(r4, r1)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L5c
            goto L2e
        L5c:
            if (r2 != 0) goto L61
            ph.x1 r3 = ph.x1.f23870c
            return r3
        L61:
            return r2
        L62:
            if (r2 == 0) goto L67
            r2.close()
        L67:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.R(java.lang.String):ph.x1");
    }

    public final void S(String str, v3 v3Var) {
        y();
        z();
        ah.d0.c(str);
        j1 j1Var = (j1) this.f15942i;
        eh.a aVar = j1Var.f23615t0;
        s0 s0Var = j1Var.f23611o0;
        aVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        b0 b0Var = c0.f23499v0;
        long jLongValue = jCurrentTimeMillis - ((Long) b0Var.a(null)).longValue();
        long j11 = v3Var.X;
        if (j11 < jLongValue || j11 > ((Long) b0Var.a(null)).longValue() + jCurrentTimeMillis) {
            j1.m(s0Var);
            s0Var.f23792r0.d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", s0.G(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j11));
        }
        j1.m(s0Var);
        s0Var.f23797w0.a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", v3Var.f23817i);
        contentValues.put("source", Integer.valueOf(v3Var.Y));
        contentValues.put("timestamp_millis", Long.valueOf(j11));
        try {
            if (n0().insert("trigger_uris", null, contentValues) == -1) {
                j1.m(s0Var);
                s0Var.f23790o0.b(s0.G(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e11) {
            j1.m(s0Var);
            s0Var.f23790o0.c(s0.G(str), e11, "Error storing trigger URI. appId");
        }
    }

    public final void T(String str, x1 x1Var) {
        ah.d0.f(str);
        ah.d0.f(x1Var);
        y();
        z();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", x1Var.g());
        contentValues.put("consent_source", Integer.valueOf(x1Var.f23872b));
        V(contentValues);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String U(java.lang.String r3, java.lang.String[] r4) {
        /*
            r2 = this;
            android.database.sqlite.SQLiteDatabase r0 = r2.n0()
            r1 = 0
            android.database.Cursor r1 = r0.rawQuery(r3, r4)     // Catch: java.lang.Throwable -> L1e android.database.sqlite.SQLiteException -> L20
            boolean r4 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L1e android.database.sqlite.SQLiteException -> L20
            if (r4 == 0) goto L18
            r4 = 0
            java.lang.String r2 = r1.getString(r4)     // Catch: java.lang.Throwable -> L1e android.database.sqlite.SQLiteException -> L20
            r1.close()
            return r2
        L18:
            r1.close()
            java.lang.String r2 = ""
            return r2
        L1e:
            r2 = move-exception
            goto L32
        L20:
            r4 = move-exception
            java.lang.Object r2 = r2.f15942i     // Catch: java.lang.Throwable -> L1e
            ph.j1 r2 = (ph.j1) r2     // Catch: java.lang.Throwable -> L1e
            ph.s0 r2 = r2.f23611o0     // Catch: java.lang.Throwable -> L1e
            ph.j1.m(r2)     // Catch: java.lang.Throwable -> L1e
            ph.q0 r2 = r2.f23790o0     // Catch: java.lang.Throwable -> L1e
            java.lang.String r0 = "Database error"
            r2.c(r3, r4, r0)     // Catch: java.lang.Throwable -> L1e
            throw r4     // Catch: java.lang.Throwable -> L1e
        L32:
            if (r1 == 0) goto L37
            r1.close()
        L37:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.U(java.lang.String, java.lang.String[]):java.lang.String");
    }

    public final void V(ContentValues contentValues) {
        j1 j1Var = (j1) this.f15942i;
        try {
            SQLiteDatabase sQLiteDatabaseN0 = n0();
            if (contentValues.getAsString("app_id") == null) {
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                s0Var.f23791q0.b(s0.G("app_id"), "Value of the primary key is not set.");
                return;
            }
            new StringBuilder(10).append("app_id = ?");
            if (sQLiteDatabaseN0.update("consent_settings", contentValues, r5.toString(), new String[]{r4}) == 0 && sQLiteDatabaseN0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                s0 s0Var2 = j1Var.f23611o0;
                j1.m(s0Var2);
                s0Var2.f23790o0.c(s0.G("consent_settings"), s0.G("app_id"), "Failed to insert/update table (got -1). key");
            }
        } catch (SQLiteException e11) {
            s0 s0Var3 = j1Var.f23611o0;
            j1.m(s0Var3);
            s0Var3.f23790o0.d("Error storing into table. key", s0.G("consent_settings"), s0.G("app_id"), e11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0129  */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ph.r W(java.lang.String r24, java.lang.String r25, java.lang.String r26) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.W(java.lang.String, java.lang.String, java.lang.String):ph.r");
    }

    public final void X(String str, r rVar) {
        j1 j1Var = (j1) this.f15942i;
        ah.d0.f(rVar);
        y();
        z();
        ContentValues contentValues = new ContentValues();
        String str2 = rVar.f23771a;
        contentValues.put("app_id", str2);
        contentValues.put("name", rVar.f23772b);
        contentValues.put("lifetime_count", Long.valueOf(rVar.f23773c));
        contentValues.put("current_bundle_count", Long.valueOf(rVar.f23774d));
        contentValues.put("last_fire_timestamp", Long.valueOf(rVar.f23776f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(rVar.f23777g));
        contentValues.put("last_bundled_day", rVar.f23778h);
        contentValues.put("last_sampled_complex_event_id", rVar.f23779i);
        contentValues.put("last_sampling_rate", rVar.f23780j);
        contentValues.put("current_session_count", Long.valueOf(rVar.f23775e));
        Boolean bool = rVar.f23781k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (n0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                s0Var.f23790o0.b(s0.G(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e11) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23790o0.c(s0.G(str2), e11, "Error storing event aggregates. appId");
        }
    }

    public final void Y(String str, String str2) {
        ah.d0.c(str2);
        y();
        z();
        try {
            n0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.c(s0.G(str2), e11, "Error deleting snapshot. appId");
        }
    }

    public final i4 Z(String str, long j11, byte[] bArr, String str2, String str3, int i10, int i11, long j12, long j13, long j14) {
        v2 v2Var;
        j1 j1Var = (j1) this.f15942i;
        if (TextUtils.isEmpty(str2)) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23796v0.a("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            lh.e3 e3Var = (lh.e3) v0.l0(lh.f3.v(), bArr);
            v2[] v2VarArrValues = v2.values();
            int length = v2VarArrValues.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    v2Var = v2.UNKNOWN;
                    break;
                }
                v2Var = v2VarArrValues[i12];
                if (v2Var.f23816i == i10) {
                    break;
                }
                i12++;
            }
            if (v2Var != v2.GOOGLE_SIGNAL && v2Var != v2.GOOGLE_SIGNAL_PENDING && i11 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((lh.f3) e3Var.X).o()).iterator();
                while (it.hasNext()) {
                    lh.g3 g3Var = (lh.g3) ((lh.h3) it.next()).h();
                    g3Var.b();
                    ((lh.h3) g3Var.X).S0(i11);
                    arrayList.add((lh.h3) g3Var.d());
                }
                e3Var.b();
                ((lh.f3) e3Var.X).A();
                e3Var.b();
                ((lh.f3) e3Var.X).z(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                String[] strArrSplit = str3.split("\r\n");
                int length2 = strArrSplit.length;
                int i13 = 0;
                while (true) {
                    if (i13 >= length2) {
                        break;
                    }
                    String str4 = strArrSplit[i13];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit2 = str4.split("=", 2);
                    if (strArrSplit2.length != 2) {
                        s0 s0Var2 = j1Var.f23611o0;
                        j1.m(s0Var2);
                        s0Var2.f23790o0.b(str4, "Invalid upload header: ");
                        break;
                    }
                    map.put(strArrSplit2[0], strArrSplit2[1]);
                    i13++;
                }
            }
            return new i4(j11, (lh.f3) e3Var.d(), str2, map, v2Var, j12, j13, j14, i11);
        } catch (IOException e11) {
            s0 s0Var3 = j1Var.f23611o0;
            j1.m(s0Var3);
            s0Var3.f23790o0.c(str, e11, "Failed to queued MeasurementBatch from upload_queue. appId");
            return null;
        }
    }

    public final String a0() {
        ((j1) this.f15942i).f23615t0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Long l11 = (Long) c0.S.a(null);
        l11.getClass();
        String str = "(upload_type = 1 AND ABS(creation_timestamp - " + jCurrentTimeMillis + ") > " + l11 + ")";
        String strH = w.g.h(((Long) c0.R.a(null)).longValue(), ")", m2.k.s("(upload_type != 1 AND ABS(creation_timestamp - ", ") > ", jCurrentTimeMillis));
        StringBuilder sb2 = new StringBuilder(str.length() + 5 + strH.length() + 1);
        b.a.x(sb2, "(", str, " OR ", strH);
        sb2.append(")");
        return sb2.toString();
    }

    public final void c0(String str, x1 x1Var) {
        ah.d0.f(str);
        y();
        z();
        T(str, R(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", x1Var.g());
        V(contentValues);
    }

    public final x1 d0(String str) {
        ah.d0.f(str);
        y();
        z();
        return x1.c(100, U("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final r e0(String str, lh.z2 z2Var, String str2) {
        r rVarW = W("events", str, z2Var.r());
        if (rVarW != null) {
            long j11 = rVarW.f23775e + 1;
            long j12 = rVarW.f23774d + 1;
            return new r(rVarW.f23771a, rVarW.f23772b, rVarW.f23773c + 1, j12, j11, rVarW.f23776f, rVarW.f23777g, rVarW.f23778h, rVarW.f23779i, rVarW.f23780j, rVarW.f23781k);
        }
        j1 j1Var = (j1) this.f15942i;
        s0 s0Var = j1Var.f23611o0;
        j1.m(s0Var);
        s0Var.f23792r0.c(s0.G(str), j1Var.f23614s0.a(str2), "Event aggregate wasn't created during raw event logging. appId, event");
        return new r(str, z2Var.r(), 1L, 1L, 1L, z2Var.t(), 0L, null, null, null, null);
    }

    public final boolean f0() {
        return ((j1) this.f15942i).f23609i.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f7 A[Catch: all -> 0x0079, SQLiteException -> 0x007b, TryCatch #5 {all -> 0x0079, blocks: (B:15:0x0065, B:18:0x006d, B:19:0x0071, B:45:0x00cf, B:47:0x00f7, B:48:0x0109, B:49:0x010d, B:50:0x011d, B:52:0x0123, B:53:0x0133, B:56:0x0146, B:68:0x016d, B:71:0x0175, B:77:0x0194, B:61:0x015c, B:75:0x0186, B:76:0x018f, B:98:0x0220, B:40:0x00bf, B:43:0x00c7), top: B:118:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109 A[Catch: all -> 0x0079, SQLiteException -> 0x007b, TRY_LEAVE, TryCatch #5 {all -> 0x0079, blocks: (B:15:0x0065, B:18:0x006d, B:19:0x0071, B:45:0x00cf, B:47:0x00f7, B:48:0x0109, B:49:0x010d, B:50:0x011d, B:52:0x0123, B:53:0x0133, B:56:0x0146, B:68:0x016d, B:71:0x0175, B:77:0x0194, B:61:0x015c, B:75:0x0186, B:76:0x018f, B:98:0x0220, B:40:0x00bf, B:43:0x00c7), top: B:118:0x0025 }] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g0(java.lang.String r21, long r22, long r24, ef.d r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 593
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.g0(java.lang.String, long, long, ef.d):void");
    }

    public final long i0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = n0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j11 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j11;
            } catch (SQLiteException e11) {
                s0 s0Var = ((j1) this.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23790o0.c(str, e11, "Database error");
                throw e11;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final long j0(String str, String[] strArr, long j11) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = n0().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j11 = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j11;
            } catch (SQLiteException e11) {
                s0 s0Var = ((j1) this.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23790o0.c(str, e11, "Database error");
                throw e11;
            }
        } catch (Throwable th2) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th2;
        }
    }

    public final void k0() {
        z();
        n0().beginTransaction();
    }

    public final void l0() {
        z();
        n0().setTransactionSuccessful();
    }

    public final void m0() {
        z();
        n0().endTransaction();
    }

    public final SQLiteDatabase n0() {
        y();
        try {
            return this.Z.getWritableDatabase();
        } catch (SQLiteException e11) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(e11, "Error opening database");
            throw e11;
        }
    }

    public final void o0(String str) {
        r rVarW;
        Y("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = n0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (rVarW = W("events", str, string)) != null) {
                            X("events_snapshot", rVarW);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e11) {
                s0 s0Var = ((j1) this.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23790o0.c(s0.G(str), e11, "Error creating snapshot. appId");
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0(java.lang.String r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.p0(java.lang.String):void");
    }

    public final void q0(String str, String str2) {
        ah.d0.c(str);
        ah.d0.c(str2);
        y();
        z();
        try {
            n0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e11) {
            j1 j1Var = (j1) this.f15942i;
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.d("Error deleting user property. appId", s0.G(str), j1Var.f23614s0.c(str2), e11);
        }
    }

    public final boolean r0(k4 k4Var) {
        j1 j1Var = (j1) this.f15942i;
        String str = k4Var.f23654b;
        y();
        z();
        String str2 = k4Var.f23653a;
        String str3 = k4Var.f23655c;
        if (s0(str2, str3) == null) {
            if (m4.x0(str3)) {
                if (i0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(j1Var.Z.G(str2, c0.V), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long jI0 = i0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                j1Var.getClass();
                if (jI0 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(k4Var.f23656d));
        h0(contentValues, k4Var.f23657e);
        try {
            if (n0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.b(s0.G(str2), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e11) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23790o0.c(s0.G(str2), e11, "Error storing user property. appId");
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ph.k4 s0(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.f15942i
            r1 = r0
            ph.j1 r1 = (ph.j1) r1
            ah.d0.c(r12)
            ah.d0.c(r13)
            r11.y()
            r11.z()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r11.n0()     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            java.lang.String r4 = "user_attributes"
            java.lang.String r0 = "set_timestamp"
            java.lang.String r5 = "value"
            java.lang.String r6 = "origin"
            java.lang.String[] r5 = new java.lang.String[]{r0, r5, r6}     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            java.lang.String r6 = "app_id=? and name=?"
            java.lang.String[] r7 = new java.lang.String[]{r12, r13}     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            boolean r0 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            if (r0 != 0) goto L37
            goto L95
        L37:
            r0 = 0
            long r8 = r3.getLong(r0)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            r0 = 1
            java.lang.Object r10 = r11.L(r3, r0)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            if (r10 != 0) goto L44
            goto L95
        L44:
            r11 = 2
            java.lang.String r6 = r3.getString(r11)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            ph.k4 r4 = new ph.k4     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            r5 = r12
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            boolean r11 = r3.moveToNext()     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            if (r11 == 0) goto L6d
            ph.s0 r11 = r1.f23611o0     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            ph.j1.m(r11)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            ph.q0 r11 = r11.f23790o0     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            java.lang.String r12 = "Got multiple records for user property, expected one. appId"
            ph.r0 r13 = ph.s0.G(r5)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            r11.b(r13, r12)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            goto L6d
        L67:
            r0 = move-exception
            r11 = r0
            goto L75
        L6a:
            r0 = move-exception
        L6b:
            r11 = r0
            goto L7f
        L6d:
            r3.close()
            return r4
        L71:
            r0 = move-exception
            r5 = r12
            r7 = r13
            goto L6b
        L75:
            r2 = r3
            goto L9b
        L77:
            r0 = move-exception
            r11 = r0
            goto L9b
        L7a:
            r0 = move-exception
            r5 = r12
            r7 = r13
            r11 = r0
            r3 = r2
        L7f:
            ph.s0 r12 = r1.f23611o0     // Catch: java.lang.Throwable -> L67
            ph.j1.m(r12)     // Catch: java.lang.Throwable -> L67
            ph.q0 r12 = r12.f23790o0     // Catch: java.lang.Throwable -> L67
            java.lang.String r13 = "Error querying user property. appId"
            ph.r0 r0 = ph.s0.G(r5)     // Catch: java.lang.Throwable -> L67
            ph.n0 r1 = r1.f23614s0     // Catch: java.lang.Throwable -> L67
            java.lang.String r1 = r1.c(r7)     // Catch: java.lang.Throwable -> L67
            r12.d(r13, r0, r1, r11)     // Catch: java.lang.Throwable -> L67
        L95:
            if (r3 == 0) goto L9a
            r3.close()
        L9a:
            return r2
        L9b:
            if (r2 == 0) goto La0
            r2.close()
        La0:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.s0(java.lang.String, java.lang.String):ph.k4");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List t0(String str) {
        String str2;
        SQLiteException sQLiteException;
        j1 j1Var = (j1) this.f15942i;
        ah.d0.c(str);
        y();
        z();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                j1Var.getClass();
                cursorQuery = n0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", ES6Iterator.VALUE_PROPERTY}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    while (true) {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        if (string2 == null) {
                            string2 = vd.d.EMPTY;
                        }
                        String str3 = string2;
                        long j11 = cursorQuery.getLong(2);
                        Object objL = L(cursorQuery, 3);
                        if (objL == null) {
                            try {
                                s0 s0Var = j1Var.f23611o0;
                                j1.m(s0Var);
                                s0Var.f23790o0.b(s0.G(str), "Read invalid user property value, ignoring it. appId");
                                str2 = str;
                            } catch (SQLiteException e11) {
                                sQLiteException = e11;
                                str2 = str;
                                s0 s0Var2 = j1Var.f23611o0;
                                j1.m(s0Var2);
                                s0Var2.f23790o0.c(s0.G(str2), sQLiteException, "Error querying user properties. appId");
                                arrayList = Collections.EMPTY_LIST;
                            }
                        } else {
                            str2 = str;
                            try {
                                arrayList.add(new k4(str2, str3, string, j11, objL));
                            } catch (SQLiteException e12) {
                                e = e12;
                                sQLiteException = e;
                                s0 s0Var22 = j1Var.f23611o0;
                                j1.m(s0Var22);
                                s0Var22.f23790o0.c(s0.G(str2), sQLiteException, "Error querying user properties. appId");
                                arrayList = Collections.EMPTY_LIST;
                            }
                        }
                        if (!cursorQuery.moveToNext()) {
                            break;
                        }
                        str = str2;
                    }
                }
            } finally {
            }
        } catch (SQLiteException e13) {
            e = e13;
            str2 = str;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b1, code lost:
    
        ph.j1.m(r13);
        r13.f23790o0.b(1000, "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0135  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List u0(java.lang.String r23, java.lang.String r24, java.lang.String r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.u0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final boolean v0(e eVar) {
        j1 j1Var = (j1) this.f15942i;
        y();
        z();
        String str = eVar.f23522i;
        ah.d0.f(str);
        if (s0(str, eVar.Y.X) == null) {
            long jI0 = i0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            j1Var.getClass();
            if (jI0 >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", eVar.X);
        contentValues.put("name", eVar.Y.X);
        Object objE = eVar.Y.e();
        ah.d0.f(objE);
        h0(contentValues, objE);
        contentValues.put("active", Boolean.valueOf(eVar.f23523n0));
        contentValues.put("trigger_event_name", eVar.f23524o0);
        contentValues.put("trigger_timeout", Long.valueOf(eVar.f23525q0));
        u uVar = eVar.p0;
        m4 m4Var = j1Var.f23613r0;
        s0 s0Var = j1Var.f23611o0;
        j1.k(m4Var);
        contentValues.put("timed_out_event", m4.d0(uVar));
        contentValues.put("creation_timestamp", Long.valueOf(eVar.Z));
        j1.k(m4Var);
        contentValues.put("triggered_event", m4.d0(eVar.f23526r0));
        contentValues.put("triggered_timestamp", Long.valueOf(eVar.Y.Y));
        contentValues.put("time_to_live", Long.valueOf(eVar.f23527s0));
        contentValues.put("expired_event", m4.d0(eVar.f23528t0));
        try {
            if (n0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            j1.m(s0Var);
            s0Var.f23790o0.b(s0.G(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e11) {
            j1.m(s0Var);
            s0Var.f23790o0.c(s0.G(str), e11, "Error storing conditional user property");
            return true;
        }
    }

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x00f0: MOVE (r7 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:241), block:B:29:0x00f0 */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ph.e w0(java.lang.String r25, java.lang.String r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.w0(java.lang.String, java.lang.String):ph.e");
    }

    public final void x0(String str, String str2) {
        ah.d0.c(str);
        ah.d0.c(str2);
        y();
        z();
        try {
            n0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e11) {
            j1 j1Var = (j1) this.f15942i;
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.d("Error deleting conditional property", s0.G(str), j1Var.f23614s0.c(str2), e11);
        }
    }

    public final List y0(String str, String str2, String str3) {
        ah.d0.c(str);
        y();
        z();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb2.append(" and name glob ?");
        }
        return z0(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0055, code lost:
    
        r0 = r1.f23611o0;
        ph.j1.m(r0);
        r0.f23790o0.b(1000, "Read more than the max allowed conditional properties, ignoring extra");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List z0(java.lang.String r29, java.lang.String[] r30) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.m.z0(java.lang.String, java.lang.String[]):java.util.List");
    }

    @Override // ph.b4
    public final void B() {
    }
}
