.class public abstract Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;


# instance fields
.field protected mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;


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
.method public getPlayerPreparedSuccessListener()Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public initSuccess(Lcom/shuyu/gsyvideoplayer/model/GSYModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getMediaPlayer()Lxx/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;->onPlayerInitSuccess(Lxx/k;Lcom/shuyu/gsyvideoplayer/model/GSYModel;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPlayerInitSuccessListener(Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    .line 2
    .line 3
    return-void
.end method
