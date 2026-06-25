.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lbc/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final X:Lob/l;

.field public final Y:J

.field public final Z:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final i0:Lob/t;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/util/List;

.field public l0:Ljava/util/List;

.field public final m0:Ljava/lang/String;

.field public final n0:Lob/u;

.field public final o0:J

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Lorg/json/JSONObject;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lob/w;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lob/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lob/l;JLjava/util/ArrayList;Lob/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lob/u;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->X:Lob/l;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->i0:Lob/t;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->j0:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->j0:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->t0:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->t0:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->j0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->t0:Lorg/json/JSONObject;

    .line 5
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->k0:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->l0:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->m0:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->n0:Lob/u;

    move-wide p1, p14

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->o0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->p0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->q0:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r0:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->s0:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either contentID or contentUrl or entity should be set"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 45

    move-object/from16 v0, p1

    .line 7
    const-string v1, "contentId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 8
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lob/l;JLjava/util/ArrayList;Lob/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lob/u;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "streamType"

    .line 9
    const-string v2, "NONE"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iput v8, v0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    goto :goto_0

    .line 11
    :cond_0
    const-string v4, "BUFFERED"

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v7, v0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    goto :goto_0

    :cond_1
    const-string v4, "LIVE"

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v6, v0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    goto :goto_0

    :cond_2
    iput v5, v0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    .line 14
    :goto_0
    const-string v1, "contentType"

    .line 15
    invoke-static {v3, v1}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    .line 16
    const-string v1, "metadata"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "metadataType"

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 19
    new-instance v9, Lob/l;

    invoke-direct {v9, v4}, Lob/l;-><init>(I)V

    iput-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->X:Lob/l;

    .line 20
    invoke-virtual {v9, v1}, Lob/l;->E(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v9, -0x1

    iput-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    const-wide v9, 0x408f400000000000L    # 1000.0

    const-wide/16 v11, 0x0

    if-eq v1, v6, :cond_4

    .line 21
    const-string v1, "duration"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_4

    cmpl-double v1, v13, v11

    if-ltz v1, :cond_4

    mul-double/2addr v13, v9

    double-to-long v13, v13

    iput-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    .line 24
    :cond_4
    const-string v1, "tracks"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v14, "customData"

    const/4 v15, 0x0

    const/4 v5, 0x4

    move-wide/from16 v17, v9

    if-eqz v4, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v10, v8

    move-wide/from16 v19, v11

    .line 27
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_11

    .line 28
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 29
    const-string v12, "trackId"

    .line 30
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v12, "type"

    .line 31
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "TEXT"

    .line 32
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move/from16 v24, v7

    goto :goto_2

    .line 33
    :cond_5
    const-string v13, "AUDIO"

    .line 34
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v24, v6

    goto :goto_2

    :cond_6
    const-string v13, "VIDEO"

    .line 35
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v24, 0x3

    goto :goto_2

    :cond_7
    move/from16 v24, v8

    .line 36
    :goto_2
    const-string v12, "trackContentId"

    .line 37
    invoke-static {v11, v12}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, "trackContentType"

    .line 38
    invoke-static {v11, v12}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v12, "name"

    .line 39
    invoke-static {v11, v12}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v12, "language"

    .line 40
    invoke-static {v11, v12}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 41
    const-string v12, "subtype"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 42
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "SUBTITLES"

    .line 43
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v29, v7

    goto :goto_3

    .line 44
    :cond_8
    const-string v13, "CAPTIONS"

    .line 45
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move/from16 v29, v6

    goto :goto_3

    :cond_9
    const-string v13, "DESCRIPTIONS"

    .line 46
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v29, 0x3

    goto :goto_3

    :cond_a
    const-string v13, "CHAPTERS"

    .line 47
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move/from16 v29, v5

    goto :goto_3

    :cond_b
    const-string v13, "METADATA"

    .line 48
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v29, 0x5

    goto :goto_3

    :cond_c
    const/16 v29, -0x1

    goto :goto_3

    :cond_d
    move/from16 v29, v8

    .line 49
    :goto_3
    const-string v12, "roles"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 50
    new-array v13, v5, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move v5, v8

    move v9, v5

    .line 52
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 53
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v9, 0x1

    .line 55
    array-length v8, v13

    if-ge v8, v7, :cond_e

    .line 56
    invoke-static {v8, v7}, Lct/f;->w(II)I

    move-result v8

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    .line 57
    :cond_e
    aput-object v6, v13, v9

    add-int/lit8 v5, v5, 0x1

    move v9, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    .line 58
    :cond_f
    invoke-static {v9, v13}, Lmc/d0;->q(I[Ljava/lang/Object;)Lmc/h0;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_5

    :cond_10
    move-object/from16 v30, v15

    .line 59
    :goto_5
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v31

    new-instance v21, Lcom/google/android/gms/cast/MediaTrack;

    .line 60
    invoke-direct/range {v21 .. v31}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    move-object/from16 v5, v21

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 62
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    goto :goto_6

    :cond_12
    move-wide/from16 v19, v11

    .line 64
    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 65
    :goto_6
    const-string v1, "textTrackStyle"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 66
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 67
    new-instance v32, Lob/t;

    const/16 v43, -0x1

    const/16 v44, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    .line 68
    invoke-direct/range {v32 .. v44}, Lob/t;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    move-object/from16 v4, v32

    .line 69
    const-string v5, "fontScale"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v4, Lob/t;->i:F

    const-string v5, "foregroundColor"

    .line 70
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lob/t;->C(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lob/t;->v:I

    const-string v5, "backgroundColor"

    .line 71
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lob/t;->C(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lob/t;->A:I

    .line 72
    const-string v5, "edgeType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 73
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    iput v6, v4, Lob/t;->X:I

    goto :goto_7

    .line 75
    :cond_13
    const-string v6, "OUTLINE"

    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    iput v6, v4, Lob/t;->X:I

    goto :goto_7

    :cond_14
    const-string v6, "DROP_SHADOW"

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x2

    iput v6, v4, Lob/t;->X:I

    goto :goto_7

    :cond_15
    const-string v6, "RAISED"

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x3

    iput v6, v4, Lob/t;->X:I

    goto :goto_7

    :cond_16
    const-string v6, "DEPRESSED"

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x4

    iput v5, v4, Lob/t;->X:I

    .line 80
    :cond_17
    :goto_7
    const-string v5, "edgeColor"

    .line 81
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lob/t;->C(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lob/t;->Y:I

    .line 82
    const-string v5, "windowType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "NORMAL"

    if-eqz v6, :cond_18

    .line 83
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v6, 0x0

    iput v6, v4, Lob/t;->Z:I

    :cond_18
    :goto_8
    const/4 v6, 0x2

    goto :goto_9

    .line 85
    :cond_19
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v6, 0x1

    iput v6, v4, Lob/t;->Z:I

    goto :goto_8

    :cond_1a
    const-string v2, "ROUNDED_CORNERS"

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v6, 0x2

    iput v6, v4, Lob/t;->Z:I

    .line 87
    :goto_9
    const-string v2, "windowColor"

    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/t;->C(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lob/t;->i0:I

    iget v2, v4, Lob/t;->Z:I

    if-ne v2, v6, :cond_1b

    const-string v2, "windowRoundedCornerRadius"

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lob/t;->j0:I

    :cond_1b
    const-string v2, "fontFamily"

    .line 90
    invoke-static {v1, v2}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lob/t;->k0:Ljava/lang/String;

    .line 91
    const-string v2, "fontGenericFamily"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SANS_SERIF"

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v6, 0x0

    iput v6, v4, Lob/t;->l0:I

    goto :goto_a

    .line 94
    :cond_1c
    const-string v5, "MONOSPACED_SANS_SERIF"

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v6, 0x1

    iput v6, v4, Lob/t;->l0:I

    goto :goto_a

    :cond_1d
    const-string v5, "SERIF"

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v6, 0x2

    iput v6, v4, Lob/t;->l0:I

    goto :goto_a

    :cond_1e
    const-string v5, "MONOSPACED_SERIF"

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v6, 0x3

    iput v6, v4, Lob/t;->l0:I

    goto :goto_a

    :cond_1f
    const-string v5, "CASUAL"

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x4

    iput v5, v4, Lob/t;->l0:I

    goto :goto_a

    :cond_20
    const-string v5, "CURSIVE"

    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x5

    iput v5, v4, Lob/t;->l0:I

    goto :goto_a

    :cond_21
    const-string v5, "SMALL_CAPITALS"

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x6

    iput v2, v4, Lob/t;->l0:I

    .line 101
    :cond_22
    :goto_a
    const-string v2, "fontStyle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v6, 0x0

    iput v6, v4, Lob/t;->m0:I

    goto :goto_b

    .line 104
    :cond_23
    const-string v5, "BOLD"

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v6, 0x1

    iput v6, v4, Lob/t;->m0:I

    goto :goto_b

    :cond_24
    const-string v5, "ITALIC"

    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v6, 0x2

    iput v6, v4, Lob/t;->m0:I

    goto :goto_b

    :cond_25
    const-string v5, "BOLD_ITALIC"

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v6, 0x3

    iput v6, v4, Lob/t;->m0:I

    .line 108
    :cond_26
    :goto_b
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v4, Lob/t;->o0:Lorg/json/JSONObject;

    .line 109
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->i0:Lob/t;

    goto :goto_c

    .line 110
    :cond_27
    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->i0:Lob/t;

    .line 111
    :goto_c
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->C(Lorg/json/JSONObject;)V

    .line 112
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->t0:Lorg/json/JSONObject;

    const-string v1, "entity"

    .line 113
    invoke-static {v3, v1}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m0:Ljava/lang/String;

    const-string v1, "atvEntity"

    .line 114
    invoke-static {v3, v1}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p0:Ljava/lang/String;

    const-string v1, "vmapAdsRequest"

    .line 115
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_d

    .line 116
    :cond_28
    const-string v2, "adTagUrl"

    invoke-static {v1, v2}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "adsResponse"

    .line 117
    invoke-static {v1, v4}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lob/u;

    .line 118
    invoke-direct {v15, v2, v1}, Lob/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_d
    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->n0:Lob/u;

    .line 120
    const-string v1, "startAbsoluteTime"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 121
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 122
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_29

    cmpl-double v4, v1, v19

    if-ltz v4, :cond_29

    mul-double v1, v1, v17

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o0:J

    .line 124
    :cond_29
    const-string v1, "contentUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 125
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q0:Ljava/lang/String;

    :cond_2a
    const-string v1, "hlsSegmentFormat"

    .line 126
    invoke-static {v3, v1}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->r0:Ljava/lang/String;

    const-string v1, "hlsVideoSegmentFormat"

    .line 127
    invoke-static {v3, v1}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "contentUrl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->q0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "NONE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "LIVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "BUFFERED"

    .line 35
    .line 36
    :goto_0
    const-string v2, "streamType"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "contentType"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->X:Lob/l;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1}, Lob/l;->C()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Y:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-string v8, "duration"

    .line 75
    .line 76
    if-gtz v5, :cond_4

    .line 77
    .line 78
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v5, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    long-to-double v1, v1

    .line 87
    div-double/2addr v1, v6

    .line 88
    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->B()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v1, "tracks"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i0:Lob/t;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v2, "textTrackStyle"

    .line 134
    .line 135
    invoke-virtual {v1}, Lob/t;->B()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->t0:Lorg/json/JSONObject;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const-string v2, "customData"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m0:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const-string v2, "entity"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k0:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k0:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lob/b;

    .line 186
    .line 187
    invoke-virtual {v5}, Lob/b;->B()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const-string v2, "breaks"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l0:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    new-instance v1, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->l0:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lob/a;

    .line 226
    .line 227
    invoke-virtual {v5}, Lob/a;->B()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const-string v2, "breakClips"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n0:Lob/u;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    const-string v2, "vmapAdsRequest"

    .line 245
    .line 246
    invoke-virtual {v1}, Lob/u;->B()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o0:J

    .line 254
    .line 255
    cmp-long v3, v1, v3

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    const-string v3, "startAbsoluteTime"

    .line 260
    .line 261
    sget-object v4, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    long-to-double v1, v1

    .line 264
    div-double/2addr v1, v6

    .line 265
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_f
    const-string v1, "atvEntity"

    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->p0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r0:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    const-string v2, "hlsSegmentFormat"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s0:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    const-string v2, "hlsVideoSegmentFormat"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    .line 293
    :catch_0
    :cond_11
    return-object v0
.end method

.method public final C(Lorg/json/JSONObject;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    const-string v0, "breaks"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v12, v9

    .line 37
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v12, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    move-wide/from16 v25, v6

    .line 50
    .line 51
    :goto_2
    move-object v15, v10

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    const-string v13, "position"

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sget-object v15, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    mul-long v16, v13, v6

    .line 80
    .line 81
    const-string v13, "isWatched"

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    mul-long v19, v13, v6

    .line 92
    .line 93
    const-string v13, "breakClipIds"

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-array v14, v9, [Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    new-array v14, v14, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    move-wide/from16 v25, v6

    .line 110
    .line 111
    move v15, v9

    .line 112
    :goto_3
    :try_start_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v15, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v14, v15

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_6

    .line 129
    :cond_3
    :goto_4
    move-object/from16 v22, v14

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    move-wide/from16 v25, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    const-string v6, "isEmbedded"

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    const-string v6, "expanded"

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v24

    .line 151
    new-instance v15, Lob/b;

    .line 152
    .line 153
    invoke-direct/range {v15 .. v24}, Lob/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_7
    if-eqz v15, :cond_5

    .line 164
    .line 165
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move-wide/from16 v6, v25

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    move-wide/from16 v25, v6

    .line 179
    .line 180
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->k0:Ljava/util/List;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_7
    move-wide/from16 v25, v6

    .line 189
    .line 190
    :goto_9
    const-string v0, "breakClips"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_11

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v9, v0, :cond_10

    .line 216
    .line 217
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    :goto_b
    move-object v0, v10

    .line 224
    goto/16 :goto_12

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_9
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v28

    .line 237
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    mul-long v30, v6, v25

    .line 242
    .line 243
    const-string v6, "clickThroughUrl"

    .line 244
    .line 245
    invoke-static {v0, v6}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v34

    .line 249
    const-string v6, "contentUrl"

    .line 250
    .line 251
    invoke-static {v0, v6}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v32

    .line 255
    const-string v6, "mimeType"

    .line 256
    .line 257
    invoke-static {v0, v6}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_a

    .line 262
    .line 263
    const-string v6, "contentType"

    .line 264
    .line 265
    invoke-static {v0, v6}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_a
    move-object/from16 v33, v6

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :catch_2
    move-exception v0

    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :goto_c
    const-string v6, "title"

    .line 276
    .line 277
    invoke-static {v0, v6}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v29

    .line 281
    const-string v6, "customData"

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v7, "contentId"

    .line 288
    .line 289
    invoke-static {v0, v7}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v36

    .line 293
    const-string v7, "posterUrl"

    .line 294
    .line 295
    invoke-static {v0, v7}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v37

    .line 299
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    int-to-long v11, v7

    .line 316
    mul-long v11, v11, v25

    .line 317
    .line 318
    :goto_d
    move-wide/from16 v38, v11

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_b
    const-wide/16 v11, -0x1

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :goto_e
    const-string v7, "hlsSegmentFormat"

    .line 325
    .line 326
    invoke-static {v0, v7}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v40

    .line 330
    const-string v7, "vastAdsRequest"

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    move-object/from16 v41, v10

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_c
    const-string v7, "adTagUrl"

    .line 342
    .line 343
    invoke-static {v0, v7}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v11, "adsResponse"

    .line 348
    .line 349
    invoke-static {v0, v11}, Lub/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v11, Lob/u;

    .line 354
    .line 355
    invoke-direct {v11, v7, v0}, Lob/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v41, v11

    .line 359
    .line 360
    :goto_f
    new-instance v27, Lob/a;

    .line 361
    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    :cond_d
    move-object/from16 v35, v10

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v35, v0

    .line 378
    .line 379
    :goto_10
    invoke-direct/range {v27 .. v41}, Lob/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lob/u;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v27

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :goto_12
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->l0:Ljava/util/List;

    .line 410
    .line 411
    :cond_11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->t0:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->t0:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lec/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->v:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->X:Lob/l;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->X:Lob/l;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i0:Lob/t;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i0:Lob/t;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k0:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k0:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l0:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l0:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m0:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->m0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n0:Lob/u;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n0:Lob/u;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->o0:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->o0:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p0:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q0:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r0:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->r0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s0:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->s0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->t0:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->k0:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->l0:Ljava/util/List;

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaInfo;->o0:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v8, v6, v7

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v0, v6, v7

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v7, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaInfo;->X:Lob/l;

    .line 48
    .line 49
    aput-object v7, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v1, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v2, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 59
    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i0:Lob/t;

    .line 64
    .line 65
    aput-object v1, v6, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v3, v6, v0

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput-object v4, v6, v0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m0:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v1, v6, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n0:Lob/u;

    .line 84
    .line 85
    aput-object v1, v6, v0

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    aput-object v5, v6, v0

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p0:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v1, v6, v0

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r0:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v1, v6, v0

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s0:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v1, v6, v0

    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->t0:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j0:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x4f45

    .line 15
    .line 16
    invoke-static {p1, v1}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    invoke-static {p1, v3, v2}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {p1, v2, v3}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3, v2}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->X:Lob/l;

    .line 47
    .line 48
    invoke-static {p1, v2, v3, p2}, Lli/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, v2, v4}, Lli/b;->K(Landroid/os/Parcel;ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i0:Lob/t;

    .line 69
    .line 70
    invoke-static {p1, v3, v2, p2}, Lli/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->j0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v2, v4}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k0:Ljava/util/List;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {p1, v4, v2}, Lli/b;->K(Landroid/os/Parcel;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->l0:Ljava/util/List;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-static {p1, v2, v0}, Lli/b;->K(Landroid/os/Parcel;ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->m0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, v2}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->n0:Lob/u;

    .line 119
    .line 120
    invoke-static {p1, v0, v2, p2}, Lli/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 121
    .line 122
    .line 123
    const/16 p2, 0xe

    .line 124
    .line 125
    invoke-static {p1, p2, v3}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o0:J

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0xf

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->p0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x10

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->q0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 p2, 0x11

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, p2, v0}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x12

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->s0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, p2, v0}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
