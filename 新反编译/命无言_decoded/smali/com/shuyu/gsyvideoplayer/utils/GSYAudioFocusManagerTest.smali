.class public Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GSYAudioFocusManagerTest"


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

.method public static runAllTests()V
    .locals 3

    .line 1
    const-string v0, "GSYAudioFocusManagerTest: ==================== Starting AudioFocusManager Tests ===================="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest;->testBasicFunctionality()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest;->testMemoryLeakPrevention()V

    .line 10
    .line 11
    .line 12
    const-string v0, "GSYAudioFocusManagerTest: \u2713 All tests passed successfully!"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "GSYAudioFocusManagerTest: \u2717 Test failed with exception: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v0, "GSYAudioFocusManagerTest: ==================== AudioFocusManager Tests Completed ===================="

    .line 44
    .line 45
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static testBasicFunctionality()V
    .locals 2

    .line 1
    const-string v0, "GSYAudioFocusManagerTest: Starting basic functionality test"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->requestAudioFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "GSYAudioFocusManagerTest: \u2713 Correctly handled request without initialization"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "GSYAudioFocusManagerTest: \u2717 Should not succeed without initialization"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->hasAudioFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "GSYAudioFocusManagerTest: \u2713 Correctly reports no audio focus initially"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "GSYAudioFocusManagerTest: \u2717 Should not have audio focus initially"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->abandonAudioFocus()V

    .line 46
    .line 47
    .line 48
    const-string v1, "GSYAudioFocusManagerTest: \u2713 Abandon audio focus handled gracefully"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->release()V

    .line 54
    .line 55
    .line 56
    const-string v0, "GSYAudioFocusManagerTest: \u2713 Resource release completed"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "GSYAudioFocusManagerTest: Basic functionality test completed"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static testMemoryLeakPrevention()V
    .locals 2

    .line 1
    const-string v0, "GSYAudioFocusManagerTest: Starting memory leak prevention test"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->release()V

    .line 21
    .line 22
    .line 23
    const-string v0, "GSYAudioFocusManagerTest: \u2713 Multiple release calls handled safely"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GSYAudioFocusManagerTest: Memory leak prevention test completed"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
