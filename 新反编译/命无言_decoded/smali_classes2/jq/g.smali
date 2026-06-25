.class public abstract Ljq/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljq/g;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ljq/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Ljq/g;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ljq/g;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Ljq/e;
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Ljq/g;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
