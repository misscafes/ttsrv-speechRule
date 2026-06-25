package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 implements u4 {
    public static final a3 A;
    public static final a3 B;
    public static final a3 C;
    public static final a3 D;
    public static final a3 E;
    public static final a3 F;
    public static final a3 G;
    public static final a3 H;
    public static final a3 I;
    public static final a3 J;
    public static final a3 K;
    public static final a3 L;
    public static final a3 M;
    public static final a3 N;
    public static final a3 O;
    public static final a3 P;
    public static final a3 Q;
    public static final a3 R;
    public static final a3 S;
    public static final a3 T;
    public static final a3 U;
    public static final a3 V;
    public static final a3 W;
    public static final a3 X;
    public static final a3 Y;
    public static final a3 Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3 f20047a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final a3 f20048a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a3 f20049b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final a3 f20050b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a3 f20051c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final a3 f20052c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a3 f20053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a3 f20054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a3 f20055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a3 f20056g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a3 f20057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a3 f20058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a3 f20059j;
    public static final a3 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a3 f20060l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a3 f20061m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a3 f20062n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a3 f20063o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a3 f20064p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a3 f20065q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a3 f20066r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a3 f20067s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a3 f20068t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a3 f20069u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a3 f20070v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a3 f20071w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a3 f20072x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a3 f20073y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a3 f20074z;

    static {
        ai.a aVar = new ai.a(w2.a("com.google.android.gms.measurement"), y8.d.EMPTY, y8.d.EMPTY, true, true);
        f20047a = aVar.w(10000L, "measurement.ad_id_cache_time");
        f20049b = aVar.w(3600000L, "measurement.app_uninstalled_additional_ad_id_cache_time");
        f20051c = aVar.y("measurement.config.bundle_for_all_apps_on_backgrounded", true);
        f20053d = aVar.w(100L, "measurement.max_bundles_per_iteration");
        f20054e = aVar.w(86400000L, "measurement.config.cache_time");
        aVar.x("measurement.log_tag", "FA");
        aVar.w(0L, "measurement.id.config.experiment_id");
        f20055f = aVar.x("measurement.config.url_authority", "app-measurement.com");
        f20056g = aVar.x("measurement.config.url_scheme", "https");
        f20057h = aVar.w(1000L, "measurement.upload.debug_upload_interval");
        f20058i = aVar.w(3600000L, "measurement.session.engagement_interval");
        f20059j = aVar.x("measurement.rb.attribution.event_params", "value|currency");
        aVar.w(0L, "measurement.id.rb.attribution.app_allowlist");
        k = aVar.w(605000L, "measurement.upload.google_signal_max_queue_time");
        f20060l = aVar.x("measurement.sgtm.google_signal.url", "https://app-measurement.com/s");
        f20061m = aVar.w(4L, "measurement.lifetimevalue.max_currency_tracked");
        f20062n = aVar.w(1L, "measurement.dma_consent.max_daily_dcu_realtime_events");
        f20063o = aVar.w(100L, "measurement.upload.max_event_parameter_value_length");
        f20064p = aVar.w(100000L, "measurement.store.max_stored_events_per_app");
        f20065q = aVar.w(50L, "measurement.experiment.max_ids");
        f20066r = aVar.w(200L, "measurement.audience.filter_result_max_count");
        f20067s = aVar.w(27L, "measurement.upload.max_item_scoped_custom_parameters");
        f20068t = aVar.w(7L, "measurement.rb.attribution.client.min_ad_services_version");
        f20069u = aVar.w(60000L, "measurement.alarm_manager.minimum_interval");
        f20070v = aVar.w(500L, "measurement.upload.minimum_delay");
        f20071w = aVar.w(86400000L, "measurement.monitoring.sample_period_millis");
        f20072x = aVar.y("measurement.config.notify_trigger_uris_on_backgrounded", true);
        f20073y = aVar.x("measurement.rb.attribution.app_allowlist", "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword");
        f20074z = aVar.w(10000L, "measurement.upload.realtime_upload_interval");
        A = aVar.w(604800000L, "measurement.upload.refresh_blacklisted_config_interval");
        aVar.w(3600000L, "measurement.config.cache_time.service");
        B = aVar.w(5000L, "measurement.service_client.idle_disconnect_millis");
        aVar.x("measurement.log_tag.service", "FA-SVC");
        C = aVar.x("measurement.sgtm.app_allowlist", "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda,com.thetrainline,com.simo.androidtest,de.aboutyou.mobile.app,com.hometogo,de.casamundo.casamundomobile,it.casevacanz,eu.coolblue.shop,com.stihl.app,com.indeed.android.jobsearch,com.homeretailgroup.argos.android,com.dylvian.mango.activities.pre,se.nansen.coop.qa");
        D = aVar.w(86400000L, "measurement.upload.stale_data_deletion_interval");
        E = aVar.x("measurement.rb.attribution.uri_authority", "google-analytics.com");
        F = aVar.w(1209600000L, "measurement.rb.attribution.max_queue_time");
        G = aVar.x("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        H = aVar.x("measurement.rb.attribution.query_parameters_to_remove", y8.d.EMPTY);
        I = aVar.x("measurement.rb.attribution.uri_scheme", "https");
        J = aVar.w(604800000L, "measurement.sdk.attribution.cache.ttl");
        K = aVar.w(7200000L, "measurement.redaction.app_instance_id.ttl");
        L = aVar.w(43200000L, "measurement.upload.backoff_period");
        M = aVar.w(15000L, "measurement.upload.initial_upload_delay_time");
        N = aVar.w(3600000L, "measurement.upload.interval");
        O = aVar.w(65536L, "measurement.upload.max_bundle_size");
        P = aVar.w(100L, "measurement.upload.max_bundles");
        Q = aVar.w(500L, "measurement.upload.max_conversions_per_day");
        R = aVar.w(1000L, "measurement.upload.max_error_events_per_day");
        S = aVar.w(1000L, "measurement.upload.max_events_per_bundle");
        T = aVar.w(100000L, "measurement.upload.max_events_per_day");
        U = aVar.w(50000L, "measurement.upload.max_public_events_per_day");
        V = aVar.w(2419200000L, "measurement.upload.max_queue_time");
        W = aVar.w(10L, "measurement.upload.max_realtime_events_per_day");
        X = aVar.w(65536L, "measurement.upload.max_batch_size");
        Y = aVar.w(6L, "measurement.upload.retry_count");
        Z = aVar.w(1800000L, "measurement.upload.retry_time");
        f20048a0 = aVar.x("measurement.upload.url", "https://app-measurement.com/a");
        f20050b0 = aVar.w(3600000L, "measurement.upload.window_interval");
        f20052c0 = aVar.x("measurement.rb.attribution.user_properties", "_npa,npa");
    }
}
