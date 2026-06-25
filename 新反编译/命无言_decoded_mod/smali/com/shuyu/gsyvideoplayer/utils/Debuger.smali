.class public Lcom/shuyu/gsyvideoplayer/utils/Debuger;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field static DEBUG_TAG:Z = false

.field static final LOG_TAG:Ljava/lang/String; = "GSYVideoPlayer"


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

.method public static Toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->DEBUG_TAG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->DEBUG_TAG:Z

    .line 3
    .line 4
    return-void
.end method

.method public static enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->DEBUG_TAG:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->DEBUG_TAG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static printfError(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->DEBUG_TAG:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public static printfError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->DEBUG_TAG:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static printfError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    sget-boolean p0, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->DEBUG_TAG:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public static printfLog(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "GSYVideoPlayer"

    invoke-static {v0, p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printfLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->DEBUG_TAG:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public static printfWarning(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "GSYVideoPlayer"

    invoke-static {v0, p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printfWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->DEBUG_TAG:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method
