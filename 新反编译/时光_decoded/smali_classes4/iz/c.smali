.class public final Liz/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Liz/c;


# instance fields
.field public final a:Lkx/m;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/c;

    .line 2
    .line 3
    invoke-direct {v0}, Liz/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liz/c;->c:Liz/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkx/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lkx/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liz/c;->a:Lkx/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liz/c;->a:Lkx/m;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkx/m;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkx/m;->removeLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    check-cast v0, [C

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Liz/c;->b:I

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, p0, Liz/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x80

    .line 35
    .line 36
    new-array p0, p0, [C

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v2

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw v0
.end method
