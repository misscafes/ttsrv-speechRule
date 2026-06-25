.class public final Lv4/m1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lsp/v1;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLsp/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv4/m1;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv4/m1;->X:Lsp/v1;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/m1;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv4/m1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv4/m1;->X:Lsp/v1;

    .line 6
    .line 7
    iget-object p0, p0, Lv4/m1;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lsp/v1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lub/a;

    .line 12
    .line 13
    iget-object v1, v0, Lub/a;->c:Ljy/a;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lub/a;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lrb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    return-object p0
.end method
