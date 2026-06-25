.class public abstract Lxx/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lxx/k;


# instance fields
.field public A:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

.field public X:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

.field public Y:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

.field public Z:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

.field public i:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

.field public i0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

.field public v:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;


# virtual methods
.method public final N(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/a;->i0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lxx/g;->onInfo(Lxx/k;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
