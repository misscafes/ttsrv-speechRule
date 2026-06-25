.class public abstract Lpc/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lpc/g;

.field public static final b:Lpc/b;

.field public static final c:Lpc/b;

.field public static final d:Lpc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpc/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpc/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpc/b;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpc/b;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpc/b;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpc/b;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lpc/b;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lpc/b;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lpc/b;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lpc/b;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lpc/b;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lpc/b;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lpc/b;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lpc/b;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lpc/b;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lpc/b;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lpc/b;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lpc/b;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lpc/b;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lpc/b;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lpc/b;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lpc/b;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lpc/b;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lpc/b;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lpc/b;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lpc/b;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lpc/b;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lpc/b;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lpc/b;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lpc/b;

    .line 216
    .line 217
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lpc/b;

    .line 224
    .line 225
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 226
    .line 227
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lpc/b;

    .line 231
    .line 232
    const-string v1, "POST_WEB_MESSAGE"

    .line 233
    .line 234
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lpc/b;

    .line 238
    .line 239
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 240
    .line 241
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lpc/b;

    .line 245
    .line 246
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lpc/b;

    .line 253
    .line 254
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 255
    .line 256
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lpc/b;

    .line 260
    .line 261
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 262
    .line 263
    const/4 v2, 0x7

    .line 264
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lpc/b;

    .line 268
    .line 269
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 270
    .line 271
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lpc/b;

    .line 275
    .line 276
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 277
    .line 278
    const/4 v2, 0x6

    .line 279
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lpc/e;

    .line 283
    .line 284
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lpc/e;

    .line 288
    .line 289
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lpc/e;

    .line 293
    .line 294
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lpc/b;

    .line 298
    .line 299
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 300
    .line 301
    const/4 v2, 0x7

    .line 302
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lpc/g;

    .line 306
    .line 307
    invoke-direct {v0}, Lpc/g;-><init>()V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lpc/i;->a:Lpc/g;

    .line 311
    .line 312
    new-instance v0, Lpc/b;

    .line 313
    .line 314
    const-string v1, "PROXY_OVERRIDE:3"

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    const-string v3, "PROXY_OVERRIDE"

    .line 318
    .line 319
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lpc/b;

    .line 323
    .line 324
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 325
    .line 326
    const-string v3, "MULTI_PROCESS"

    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lpc/i;->b:Lpc/b;

    .line 332
    .line 333
    new-instance v0, Lpc/b;

    .line 334
    .line 335
    const-string v1, "FORCE_DARK"

    .line 336
    .line 337
    const/4 v2, 0x7

    .line 338
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lpc/i;->c:Lpc/b;

    .line 342
    .line 343
    new-instance v0, Lpc/b;

    .line 344
    .line 345
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 349
    .line 350
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lpc/i;->d:Lpc/b;

    .line 354
    .line 355
    new-instance v0, Lpc/b;

    .line 356
    .line 357
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 358
    .line 359
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lpc/b;

    .line 363
    .line 364
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 365
    .line 366
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 367
    .line 368
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lpc/b;

    .line 372
    .line 373
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 374
    .line 375
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lpc/b;

    .line 379
    .line 380
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 381
    .line 382
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lpc/b;

    .line 386
    .line 387
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 388
    .line 389
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lpc/b;

    .line 393
    .line 394
    const-string v1, "GET_COOKIE_INFO"

    .line 395
    .line 396
    invoke-direct {v0, v1, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lpc/b;

    .line 400
    .line 401
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 402
    .line 403
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 404
    .line 405
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lpc/b;

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    const-string v2, "USER_AGENT_METADATA"

    .line 412
    .line 413
    invoke-direct {v0, v2, v2, v1}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lpc/h;

    .line 417
    .line 418
    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-direct {v0, v1, v2, v3}, Lpc/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lpc/h;

    .line 425
    .line 426
    const-string v1, "MULTI_PROFILE"

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    const-string v3, "MULTI_PROFILE"

    .line 430
    .line 431
    invoke-direct {v0, v3, v1, v2}, Lpc/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lpc/b;

    .line 435
    .line 436
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 437
    .line 438
    const/4 v2, 0x2

    .line 439
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 440
    .line 441
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lpc/b;

    .line 445
    .line 446
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 447
    .line 448
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 449
    .line 450
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lpc/b;

    .line 454
    .line 455
    const-string v1, "MUTE_AUDIO"

    .line 456
    .line 457
    const-string v3, "MUTE_AUDIO"

    .line 458
    .line 459
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lpc/b;

    .line 463
    .line 464
    const-string v1, "WEB_AUTHENTICATION"

    .line 465
    .line 466
    const-string v3, "WEB_AUTHENTICATION"

    .line 467
    .line 468
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lpc/b;

    .line 472
    .line 473
    const-string v1, "SPECULATIVE_LOADING"

    .line 474
    .line 475
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lpc/b;

    .line 481
    .line 482
    const-string v1, "BACK_FORWARD_CACHE"

    .line 483
    .line 484
    const-string v3, "BACK_FORWARD_CACHE"

    .line 485
    .line 486
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lpc/b;

    .line 490
    .line 491
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 492
    .line 493
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS"

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lpc/b;

    .line 499
    .line 500
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V3"

    .line 501
    .line 502
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3"

    .line 503
    .line 504
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lpc/b;

    .line 508
    .line 509
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V4"

    .line 510
    .line 511
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4"

    .line 512
    .line 513
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lpc/b;

    .line 517
    .line 518
    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 519
    .line 520
    const-string v3, "DELETE_BROWSING_DATA"

    .line 521
    .line 522
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lpc/h;

    .line 526
    .line 527
    const-string v1, "PREFETCH_URL_V5"

    .line 528
    .line 529
    const-string v3, "PREFETCH_URL_V5"

    .line 530
    .line 531
    invoke-direct {v0, v3, v1, v2}, Lpc/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lpc/b;

    .line 535
    .line 536
    const-string v1, "ASYNC_WEBVIEW_STARTUP_V2"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Lpc/b;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lpc/b;

    .line 542
    .line 543
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Lpc/b;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lpc/b;

    .line 549
    .line 550
    const-string v1, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 551
    .line 552
    invoke-direct {v0, v1}, Lpc/b;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lpc/b;

    .line 556
    .line 557
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 558
    .line 559
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 560
    .line 561
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lpc/b;

    .line 565
    .line 566
    const-string v1, "PRERENDER_URL_V3"

    .line 567
    .line 568
    const-string v3, "PRERENDER_URL_V2"

    .line 569
    .line 570
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lpc/b;

    .line 574
    .line 575
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 576
    .line 577
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 578
    .line 579
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lpc/b;

    .line 583
    .line 584
    const-string v1, "PREFETCH_CACHE_V1"

    .line 585
    .line 586
    const-string v3, "PREFETCH_CACHE_V1"

    .line 587
    .line 588
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lpc/b;

    .line 592
    .line 593
    const-string v1, "SET_MAX_PRERENDERS_V1"

    .line 594
    .line 595
    const-string v3, "SET_MAX_PRERENDERS_V1"

    .line 596
    .line 597
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lpc/b;

    .line 601
    .line 602
    const-string v1, "SAVE_STATE"

    .line 603
    .line 604
    const-string v3, "SAVE_STATE"

    .line 605
    .line 606
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lpc/b;

    .line 610
    .line 611
    const-string v1, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 612
    .line 613
    const-string v3, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 614
    .line 615
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lpc/b;

    .line 619
    .line 620
    const-string v1, "PAGE_GET_URL"

    .line 621
    .line 622
    const-string v3, "NAVIGATION_LISTENER"

    .line 623
    .line 624
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lpc/b;

    .line 628
    .line 629
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 630
    .line 631
    const-string v3, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 632
    .line 633
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lpc/b;

    .line 637
    .line 638
    const-string v1, "PAYMENT_REQUEST"

    .line 639
    .line 640
    const-string v3, "PAYMENT_REQUEST"

    .line 641
    .line 642
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lpc/b;

    .line 646
    .line 647
    const-string v1, "WEBVIEW_BUILDER_V1"

    .line 648
    .line 649
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    .line 650
    .line 651
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lpc/b;

    .line 655
    .line 656
    const-string v1, "WEBVIEW_BUILDER_V2"

    .line 657
    .line 658
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V2"

    .line 659
    .line 660
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lpc/b;

    .line 664
    .line 665
    const-string v1, "COOKIE_INTERCEPT"

    .line 666
    .line 667
    const-string v3, "COOKIE_INTERCEPT"

    .line 668
    .line 669
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lpc/b;

    .line 673
    .line 674
    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 675
    .line 676
    const-string v3, "WARM_UP_RENDERER_PROCESS"

    .line 677
    .line 678
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Lpc/b;

    .line 682
    .line 683
    const-string v1, "EXTRA_HEADER_FOR_ORIGINS"

    .line 684
    .line 685
    const-string v3, "ORIGIN_MATCHED_HEADERS"

    .line 686
    .line 687
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lpc/b;

    .line 691
    .line 692
    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 693
    .line 694
    const-string v3, "CUSTOM_REQUEST_HEADERS"

    .line 695
    .line 696
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lpc/e;

    .line 700
    .line 701
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lpc/e;

    .line 705
    .line 706
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lpc/e;

    .line 710
    .line 711
    invoke-direct {v0}, Lpc/e;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lpc/b;

    .line 715
    .line 716
    const-string v1, "PRECONNECT"

    .line 717
    .line 718
    const-string v3, "PRECONNECT"

    .line 719
    .line 720
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lpc/b;

    .line 724
    .line 725
    const-string v1, "ADD_QUIC_HINTS_V1"

    .line 726
    .line 727
    const-string v3, "ADD_QUIC_HINTS"

    .line 728
    .line 729
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lpc/b;

    .line 733
    .line 734
    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 735
    .line 736
    const-string v3, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 737
    .line 738
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lpc/b;

    .line 742
    .line 743
    const-string v1, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 744
    .line 745
    const-string v3, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 746
    .line 747
    invoke-direct {v0, v3, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    return-void
.end method
