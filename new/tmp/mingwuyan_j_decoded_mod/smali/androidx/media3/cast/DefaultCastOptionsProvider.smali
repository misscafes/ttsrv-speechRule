.class public final Landroidx/media3/cast/DefaultCastOptionsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lmc/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lpb/b;
    .locals 18

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lob/i;

    .line 7
    .line 8
    invoke-direct {v4}, Lob/i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v13, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lpb/b;->u0:Lrb/a;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sget-object v16, Lpb/b;->s0:Lpb/z;

    .line 21
    .line 22
    sget-object v17, Lpb/b;->t0:Lpb/a0;

    .line 23
    .line 24
    new-instance v0, Lpb/b;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const-string v1, "A12D4273"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    invoke-direct/range {v0 .. v17}, Lpb/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLob/i;ZLrb/a;ZDZZZLjava/util/ArrayList;ZZLpb/z;Lpb/a0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "use Optional.orNull() instead of Optional.or(null)"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
