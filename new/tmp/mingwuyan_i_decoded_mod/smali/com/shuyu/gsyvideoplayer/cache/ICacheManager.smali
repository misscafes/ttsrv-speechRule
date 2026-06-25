.class public interface abstract Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;
    }
.end annotation


# virtual methods
.method public abstract cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
.end method

.method public abstract clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
.end method

.method public abstract doCacheLogic(Landroid/content/Context;Lxx/k;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxx/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation
.end method

.method public abstract hadCached()Z
.end method

.method public abstract release()V
.end method

.method public abstract setCacheAvailableListener(Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;)V
.end method
