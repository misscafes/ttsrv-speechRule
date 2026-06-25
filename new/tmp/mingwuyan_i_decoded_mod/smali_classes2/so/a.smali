.class public final Lso/a;
.super Ldj/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j0(Lwi/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwi/e;->j0(Lwi/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldj/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ldj/c;->c:Ljava/util/EnumMap;

    .line 10
    .line 11
    iput-object v1, v0, Ldj/b;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ldj/b;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Ldj/b;->c:Z

    .line 18
    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput v2, v0, Ldj/b;->d:F

    .line 23
    .line 24
    sget-object v3, Ldj/c;->b:Ljava/util/EnumMap;

    .line 25
    .line 26
    iput-object v3, v0, Ldj/b;->a:Ljava/util/Map;

    .line 27
    .line 28
    iput-boolean v1, v0, Ldj/b;->c:Z

    .line 29
    .line 30
    iput v2, v0, Ldj/b;->d:F

    .line 31
    .line 32
    new-instance v1, Lej/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lej/a;-><init>(Ldj/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lwi/c;->j:Lej/a;

    .line 38
    .line 39
    return-void
.end method
