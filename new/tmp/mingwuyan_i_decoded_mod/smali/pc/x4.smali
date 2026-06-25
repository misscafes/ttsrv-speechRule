.class public final Lpc/x4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpc/u4;


# static fields
.field public static final A:Lpc/a3;

.field public static final B:Lpc/a3;

.field public static final C:Lpc/a3;

.field public static final D:Lpc/a3;

.field public static final E:Lpc/a3;

.field public static final F:Lpc/a3;

.field public static final G:Lpc/a3;

.field public static final H:Lpc/a3;

.field public static final I:Lpc/a3;

.field public static final J:Lpc/a3;

.field public static final K:Lpc/a3;

.field public static final L:Lpc/a3;

.field public static final M:Lpc/a3;

.field public static final N:Lpc/a3;

.field public static final O:Lpc/a3;

.field public static final P:Lpc/a3;

.field public static final Q:Lpc/a3;

.field public static final R:Lpc/a3;

.field public static final S:Lpc/a3;

.field public static final T:Lpc/a3;

.field public static final U:Lpc/a3;

.field public static final V:Lpc/a3;

.field public static final W:Lpc/a3;

.field public static final X:Lpc/a3;

.field public static final Y:Lpc/a3;

.field public static final Z:Lpc/a3;

.field public static final a:Lpc/a3;

.field public static final a0:Lpc/a3;

.field public static final b:Lpc/a3;

.field public static final b0:Lpc/a3;

.field public static final c:Lpc/a3;

.field public static final c0:Lpc/a3;

.field public static final d:Lpc/a3;

.field public static final e:Lpc/a3;

.field public static final f:Lpc/a3;

.field public static final g:Lpc/a3;

.field public static final h:Lpc/a3;

.field public static final i:Lpc/a3;

.field public static final j:Lpc/a3;

.field public static final k:Lpc/a3;

.field public static final l:Lpc/a3;

.field public static final m:Lpc/a3;

.field public static final n:Lpc/a3;

.field public static final o:Lpc/a3;

.field public static final p:Lpc/a3;

.field public static final q:Lpc/a3;

.field public static final r:Lpc/a3;

.field public static final s:Lpc/a3;

.field public static final t:Lpc/a3;

.field public static final u:Lpc/a3;

.field public static final v:Lpc/a3;

.field public static final w:Lpc/a3;

.field public static final x:Lpc/a3;

.field public static final y:Lpc/a3;

.field public static final z:Lpc/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lpc/w2;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lai/a;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct/range {v1 .. v6}, Lai/a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "measurement.ad_id_cache_time"

    .line 19
    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpc/x4;->a:Lpc/a3;

    .line 27
    .line 28
    const-string v0, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 29
    .line 30
    const-wide/32 v4, 0x36ee80

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpc/x4;->b:Lpc/a3;

    .line 38
    .line 39
    const-string v0, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v6}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpc/x4;->c:Lpc/a3;

    .line 46
    .line 47
    const-string v0, "measurement.max_bundles_per_iteration"

    .line 48
    .line 49
    const-wide/16 v7, 0x64

    .line 50
    .line 51
    invoke-virtual {v1, v7, v8, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpc/x4;->d:Lpc/a3;

    .line 56
    .line 57
    const-string v0, "measurement.config.cache_time"

    .line 58
    .line 59
    const-wide/32 v9, 0x5265c00

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9, v10, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lpc/x4;->e:Lpc/a3;

    .line 67
    .line 68
    const-string v0, "measurement.log_tag"

    .line 69
    .line 70
    const-string v11, "FA"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v11}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 73
    .line 74
    .line 75
    const-string v0, "measurement.id.config.experiment_id"

    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    invoke-virtual {v1, v11, v12, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 80
    .line 81
    .line 82
    const-string v0, "measurement.config.url_authority"

    .line 83
    .line 84
    const-string v13, "app-measurement.com"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v13}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lpc/x4;->f:Lpc/a3;

    .line 91
    .line 92
    const-string v0, "measurement.config.url_scheme"

    .line 93
    .line 94
    const-string v13, "https"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v13}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lpc/x4;->g:Lpc/a3;

    .line 101
    .line 102
    const-string v0, "measurement.upload.debug_upload_interval"

    .line 103
    .line 104
    const-wide/16 v14, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v1, v14, v15, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lpc/x4;->h:Lpc/a3;

    .line 111
    .line 112
    const-string v0, "measurement.session.engagement_interval"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lpc/x4;->i:Lpc/a3;

    .line 119
    .line 120
    const-string v0, "measurement.rb.attribution.event_params"

    .line 121
    .line 122
    const-string v14, "value|currency"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v14}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lpc/x4;->j:Lpc/a3;

    .line 129
    .line 130
    const-string v0, "measurement.id.rb.attribution.app_allowlist"

    .line 131
    .line 132
    invoke-virtual {v1, v11, v12, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 133
    .line 134
    .line 135
    const-string v0, "measurement.upload.google_signal_max_queue_time"

    .line 136
    .line 137
    const-wide/32 v11, 0x93b48

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11, v12, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lpc/x4;->k:Lpc/a3;

    .line 145
    .line 146
    const-string v0, "measurement.sgtm.google_signal.url"

    .line 147
    .line 148
    const-string v11, "https://app-measurement.com/s"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v11}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lpc/x4;->l:Lpc/a3;

    .line 155
    .line 156
    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 157
    .line 158
    const-wide/16 v11, 0x4

    .line 159
    .line 160
    invoke-virtual {v1, v11, v12, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lpc/x4;->m:Lpc/a3;

    .line 165
    .line 166
    const-string v0, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 167
    .line 168
    const-wide/16 v11, 0x1

    .line 169
    .line 170
    invoke-virtual {v1, v11, v12, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lpc/x4;->n:Lpc/a3;

    .line 175
    .line 176
    const-string v0, "measurement.upload.max_event_parameter_value_length"

    .line 177
    .line 178
    invoke-virtual {v1, v7, v8, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lpc/x4;->o:Lpc/a3;

    .line 183
    .line 184
    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 185
    .line 186
    const-wide/32 v11, 0x186a0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v11, v12, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lpc/x4;->p:Lpc/a3;

    .line 194
    .line 195
    const-string v0, "measurement.experiment.max_ids"

    .line 196
    .line 197
    const-wide/16 v14, 0x32

    .line 198
    .line 199
    invoke-virtual {v1, v14, v15, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lpc/x4;->q:Lpc/a3;

    .line 204
    .line 205
    const-string v0, "measurement.audience.filter_result_max_count"

    .line 206
    .line 207
    const-wide/16 v14, 0xc8

    .line 208
    .line 209
    invoke-virtual {v1, v14, v15, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lpc/x4;->r:Lpc/a3;

    .line 214
    .line 215
    const-string v0, "measurement.upload.max_item_scoped_custom_parameters"

    .line 216
    .line 217
    const-wide/16 v14, 0x1b

    .line 218
    .line 219
    invoke-virtual {v1, v14, v15, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lpc/x4;->s:Lpc/a3;

    .line 224
    .line 225
    const-string v0, "measurement.rb.attribution.client.min_ad_services_version"

    .line 226
    .line 227
    const-wide/16 v14, 0x7

    .line 228
    .line 229
    invoke-virtual {v1, v14, v15, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lpc/x4;->t:Lpc/a3;

    .line 234
    .line 235
    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 236
    .line 237
    const-wide/32 v14, 0xea60

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v14, v15, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lpc/x4;->u:Lpc/a3;

    .line 245
    .line 246
    const-string v0, "measurement.upload.minimum_delay"

    .line 247
    .line 248
    const-wide/16 v14, 0x1f4

    .line 249
    .line 250
    invoke-virtual {v1, v14, v15, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lpc/x4;->v:Lpc/a3;

    .line 255
    .line 256
    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 257
    .line 258
    invoke-virtual {v1, v9, v10, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lpc/x4;->w:Lpc/a3;

    .line 263
    .line 264
    const-string v0, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v6}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lpc/x4;->x:Lpc/a3;

    .line 271
    .line 272
    const-string v0, "measurement.rb.attribution.app_allowlist"

    .line 273
    .line 274
    const-string v6, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v6}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lpc/x4;->y:Lpc/a3;

    .line 281
    .line 282
    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lpc/x4;->z:Lpc/a3;

    .line 289
    .line 290
    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 291
    .line 292
    const-wide/32 v2, 0x240c8400

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lpc/x4;->A:Lpc/a3;

    .line 300
    .line 301
    const-string v0, "measurement.config.cache_time.service"

    .line 302
    .line 303
    invoke-virtual {v1, v4, v5, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 304
    .line 305
    .line 306
    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 307
    .line 308
    const-wide/16 v11, 0x1388

    .line 309
    .line 310
    invoke-virtual {v1, v11, v12, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lpc/x4;->B:Lpc/a3;

    .line 315
    .line 316
    const-string v0, "measurement.log_tag.service"

    .line 317
    .line 318
    const-string v6, "FA-SVC"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v6}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 321
    .line 322
    .line 323
    const-string v0, "measurement.sgtm.app_allowlist"

    .line 324
    .line 325
    const-string v6, "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda,com.thetrainline,com.simo.androidtest,de.aboutyou.mobile.app,com.hometogo,de.casamundo.casamundomobile,it.casevacanz,eu.coolblue.shop,com.stihl.app,com.indeed.android.jobsearch,com.homeretailgroup.argos.android,com.dylvian.mango.activities.pre,se.nansen.coop.qa"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v6}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lpc/x4;->C:Lpc/a3;

    .line 332
    .line 333
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 334
    .line 335
    invoke-virtual {v1, v9, v10, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lpc/x4;->D:Lpc/a3;

    .line 340
    .line 341
    const-string v0, "measurement.rb.attribution.uri_authority"

    .line 342
    .line 343
    const-string v6, "google-analytics.com"

    .line 344
    .line 345
    invoke-virtual {v1, v0, v6}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lpc/x4;->E:Lpc/a3;

    .line 350
    .line 351
    const-string v0, "measurement.rb.attribution.max_queue_time"

    .line 352
    .line 353
    const-wide/32 v9, 0x48190800

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v9, v10, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lpc/x4;->F:Lpc/a3;

    .line 361
    .line 362
    const-string v0, "measurement.rb.attribution.uri_path"

    .line 363
    .line 364
    const-string v6, "privacy-sandbox/register-app-conversion"

    .line 365
    .line 366
    invoke-virtual {v1, v0, v6}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lpc/x4;->G:Lpc/a3;

    .line 371
    .line 372
    const-string v0, "measurement.rb.attribution.query_parameters_to_remove"

    .line 373
    .line 374
    const-string v6, ""

    .line 375
    .line 376
    invoke-virtual {v1, v0, v6}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lpc/x4;->H:Lpc/a3;

    .line 381
    .line 382
    const-string v0, "measurement.rb.attribution.uri_scheme"

    .line 383
    .line 384
    invoke-virtual {v1, v0, v13}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lpc/x4;->I:Lpc/a3;

    .line 389
    .line 390
    const-string v0, "measurement.sdk.attribution.cache.ttl"

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lpc/x4;->J:Lpc/a3;

    .line 397
    .line 398
    const-string v0, "measurement.redaction.app_instance_id.ttl"

    .line 399
    .line 400
    const-wide/32 v2, 0x6ddd00

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lpc/x4;->K:Lpc/a3;

    .line 408
    .line 409
    const-string v0, "measurement.upload.backoff_period"

    .line 410
    .line 411
    const-wide/32 v2, 0x2932e00

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lpc/x4;->L:Lpc/a3;

    .line 419
    .line 420
    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 421
    .line 422
    const-wide/16 v2, 0x3a98

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lpc/x4;->M:Lpc/a3;

    .line 429
    .line 430
    const-string v0, "measurement.upload.interval"

    .line 431
    .line 432
    invoke-virtual {v1, v4, v5, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lpc/x4;->N:Lpc/a3;

    .line 437
    .line 438
    const-string v0, "measurement.upload.max_bundle_size"

    .line 439
    .line 440
    const-wide/32 v2, 0x10000

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lpc/x4;->O:Lpc/a3;

    .line 448
    .line 449
    const-string v0, "measurement.upload.max_bundles"

    .line 450
    .line 451
    invoke-virtual {v1, v7, v8, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lpc/x4;->P:Lpc/a3;

    .line 456
    .line 457
    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 458
    .line 459
    invoke-virtual {v1, v14, v15, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lpc/x4;->Q:Lpc/a3;

    .line 464
    .line 465
    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 466
    .line 467
    const-wide/16 v6, 0x3e8

    .line 468
    .line 469
    invoke-virtual {v1, v6, v7, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Lpc/x4;->R:Lpc/a3;

    .line 474
    .line 475
    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 476
    .line 477
    invoke-virtual {v1, v6, v7, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Lpc/x4;->S:Lpc/a3;

    .line 482
    .line 483
    const-string v0, "measurement.upload.max_events_per_day"

    .line 484
    .line 485
    const-wide/32 v6, 0x186a0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v6, v7, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lpc/x4;->T:Lpc/a3;

    .line 493
    .line 494
    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 495
    .line 496
    const-wide/32 v6, 0xc350

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v6, v7, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lpc/x4;->U:Lpc/a3;

    .line 504
    .line 505
    const-string v0, "measurement.upload.max_queue_time"

    .line 506
    .line 507
    const-wide v6, 0x90321000L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6, v7, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Lpc/x4;->V:Lpc/a3;

    .line 517
    .line 518
    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 519
    .line 520
    const-wide/16 v6, 0xa

    .line 521
    .line 522
    invoke-virtual {v1, v6, v7, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lpc/x4;->W:Lpc/a3;

    .line 527
    .line 528
    const-string v0, "measurement.upload.max_batch_size"

    .line 529
    .line 530
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Lpc/x4;->X:Lpc/a3;

    .line 535
    .line 536
    const-string v0, "measurement.upload.retry_count"

    .line 537
    .line 538
    const-wide/16 v2, 0x6

    .line 539
    .line 540
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Lpc/x4;->Y:Lpc/a3;

    .line 545
    .line 546
    const-string v0, "measurement.upload.retry_time"

    .line 547
    .line 548
    const-wide/32 v2, 0x1b7740

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Lpc/x4;->Z:Lpc/a3;

    .line 556
    .line 557
    const-string v0, "measurement.upload.url"

    .line 558
    .line 559
    const-string v2, "https://app-measurement.com/a"

    .line 560
    .line 561
    invoke-virtual {v1, v0, v2}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Lpc/x4;->a0:Lpc/a3;

    .line 566
    .line 567
    const-string v0, "measurement.upload.window_interval"

    .line 568
    .line 569
    invoke-virtual {v1, v4, v5, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lpc/x4;->b0:Lpc/a3;

    .line 574
    .line 575
    const-string v0, "measurement.rb.attribution.user_properties"

    .line 576
    .line 577
    const-string v2, "_npa,npa"

    .line 578
    .line 579
    invoke-virtual {v1, v0, v2}, Lai/a;->x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lpc/x4;->c0:Lpc/a3;

    .line 584
    .line 585
    return-void
.end method
