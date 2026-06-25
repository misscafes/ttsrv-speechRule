.class public final synthetic Lv4/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Le1/r0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Le1/d1;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Le1/d1;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x1e

    .line 12
    .line 13
    if-ge v0, v4, :cond_1

    .line 14
    .line 15
    move v0, v3

    .line 16
    :goto_0
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    :try_start_1
    aget-object v4, v1, v0

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {}, Lv4/e0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    new-instance v5, Lv4/j;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Lv4/j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 56
    .line 57
    aget-object v0, v1, v3

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    new-instance v4, Lv4/j;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v0, v5}, Lv4/j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    monitor-exit p0

    .line 76
    throw v0
.end method
