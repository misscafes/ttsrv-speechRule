.class public final Le8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Le8/s;

.field public b:Le8/y;


# virtual methods
.method public final a(Le8/a0;Le8/r;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Le8/r;->a()Le8/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le8/b0;->a:Le8/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Le8/b0;->a:Le8/s;

    .line 18
    .line 19
    iget-object v1, p0, Le8/b0;->b:Le8/y;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Le8/y;->j(Le8/a0;Le8/r;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le8/b0;->a:Le8/s;

    .line 25
    .line 26
    return-void
.end method
