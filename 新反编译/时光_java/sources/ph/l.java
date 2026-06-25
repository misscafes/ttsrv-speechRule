package ph;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import lh.t7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends SQLiteOpenHelper {
    public final /* synthetic */ k20.j X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23658i;

    public l(Context context, String str) {
        super(context, true == str.equals(vd.d.EMPTY) ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        int i10 = this.f23658i;
        k20.j jVar = this.X;
        switch (i10) {
            case 0:
                m mVar = (m) jVar;
                j1 j1Var = (j1) mVar.f15942i;
                j1 j1Var2 = (j1) mVar.f15942i;
                j1Var.getClass();
                kp.d dVar = mVar.f23679n0;
                if (dVar.f16792i != 0) {
                    ((eh.a) dVar.X).getClass();
                    if (SystemClock.elapsedRealtime() - dVar.f16792i < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((eh.a) dVar.X).getClass();
                    dVar.f16792i = SystemClock.elapsedRealtime();
                    s0 s0Var = j1Var2.f23611o0;
                    j1.m(s0Var);
                    s0Var.f23790o0.a("Opening the database failed, dropping and recreating it");
                    if (!j1Var2.f23609i.getDatabasePath("google_app_measurement.db").delete()) {
                        s0 s0Var2 = j1Var2.f23611o0;
                        j1.m(s0Var2);
                        s0Var2.f23790o0.b("google_app_measurement.db", "Failed to delete corrupted db file");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        dVar.f16792i = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e11) {
                        s0 s0Var3 = j1Var2.f23611o0;
                        j1.m(s0Var3);
                        s0Var3.f23790o0.b(e11, "Failed to open freshly created database");
                        throw e11;
                    }
                }
            default:
                m0 m0Var = (m0) jVar;
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e12) {
                    throw e12;
                } catch (SQLiteException unused2) {
                    j1 j1Var3 = (j1) m0Var.f15942i;
                    s0 s0Var4 = j1Var3.f23611o0;
                    j1.m(s0Var4);
                    s0Var4.f23790o0.a("Opening the local database failed, dropping and recreating it");
                    if (!j1Var3.f23609i.getDatabasePath("google_app_measurement_local.db").delete()) {
                        s0 s0Var5 = j1Var3.f23611o0;
                        j1.m(s0Var5);
                        s0Var5.f23790o0.b("google_app_measurement_local.db", "Failed to delete corrupted local db file");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e13) {
                        s0 s0Var6 = ((j1) m0Var.f15942i).f23611o0;
                        j1.m(s0Var6);
                        s0Var6.f23790o0.b(e13, "Failed to open local database. Events will bypass local storage");
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        int i10 = this.f23658i;
        k20.j jVar = this.X;
        switch (i10) {
            case 0:
                s0 s0Var = ((j1) ((m) jVar).f15942i).f23611o0;
                j1.m(s0Var);
                y1.f(s0Var, sQLiteDatabase);
                break;
            default:
                s0 s0Var2 = ((j1) ((m0) jVar).f15942i).f23611o0;
                j1.m(s0Var2);
                y1.f(s0Var2, sQLiteDatabase);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        int i12 = this.f23658i;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        int i10 = this.f23658i;
        k20.j jVar = this.X;
        switch (i10) {
            case 0:
                j1 j1Var = (j1) ((m) jVar).f15942i;
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                y1.d(s0Var, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", m.f23669o0);
                s0 s0Var2 = j1Var.f23611o0;
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "events_snapshot", "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count", null);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", m.f23670q0);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", m.f23671r0);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", m.f23673t0);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", m.f23672s0);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", m.f23674u0);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", m.f23675v0);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", m.f23676w0);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", m.f23677x0);
                t7.a();
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "trigger_uris", "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);", "app_id,trigger_uri,source,timestamp_millis", m.f23678y0);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "upload_queue", "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );", "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp", m.p0);
                j1.m(s0Var2);
                y1.d(s0Var2, sQLiteDatabase, "no_data_mode_events", "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);", "app_id,name,data,timestamp_millis", null);
                break;
            default:
                s0 s0Var3 = ((j1) ((m0) jVar).f15942i).f23611o0;
                j1.m(s0Var3);
                y1.d(s0Var3, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", m0.f23680n0);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        int i12 = this.f23658i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(m0 m0Var, Context context) {
        this(context, "google_app_measurement_local.db");
        this.f23658i = 1;
        this.X = m0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(m mVar, Context context) {
        this(context, "google_app_measurement.db");
        this.f23658i = 0;
        this.X = mVar;
    }

    private final void c(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void d(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void h(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void j(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}
