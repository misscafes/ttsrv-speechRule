.class public final Le3/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/z1;


# instance fields
.field public final synthetic X:Le3/z0;

.field public final synthetic i:Le3/p;


# direct methods
.method public constructor <init>(Le3/p;Le3/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/k;->i:Le3/p;

    .line 5
    .line 6
    iput-object p2, p0, Le3/k;->X:Le3/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Le3/y1;Ljava/lang/Object;)Le3/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/k;->i:Le3/p;

    .line 2
    .line 3
    instance-of v1, v0, Le3/z1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le3/z1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Le3/s0;->i:Le3/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Le3/z1;->c(Le3/y1;Ljava/lang/Object;)Le3/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :cond_2
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Le3/k;->X:Le3/z0;

    .line 25
    .line 26
    iget-object v0, p0, Le3/z0;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljx/h;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Le3/z0;->f:Ljava/util/List;

    .line 38
    .line 39
    sget-object p0, Le3/s0;->X:Le3/s0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v0
.end method
