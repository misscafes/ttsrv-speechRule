.class public final synthetic Lmw/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lme/zhanghai/android/libarchive/Archive$SkipCallback;
.implements Lme/zhanghai/android/libarchive/Archive$ReadCallback;
.implements Lqg/a;
.implements Lq/s2;
.implements Lfj/s;
.implements Llz/h;
.implements Lorg/mozilla/javascript/SlotMap$SlotComputer;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;
.implements Lorg/jsoup/select/NodeFilter;
.implements Ln9/g;
.implements Li/b;
.implements Ls8/r;
.implements Lkd/b;
.implements Lw5/g;
.implements Lm0/a;
.implements Lj0/z0;
.implements Lr8/j;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lmw/a;->i:I

    iput-object p1, p0, Lmw/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw/i1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, Lmw/a;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lvj/o;
    .locals 3

    .line 1
    iget v0, p0, Lmw/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvu/n;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvu/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvj/o;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "SyncCaptureSessionBase"

    .line 26
    .line 27
    invoke-static {v0, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Unable to open capture session without surfaces"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lm0/j;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lj0/q0;

    .line 68
    .line 69
    const-string p1, "Surface closed"

    .line 70
    .line 71
    invoke-direct {v2, p1, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lj0/q0;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lm0/j;

    .line 75
    .line 76
    invoke-direct {p1, v2, v1}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1}, Lm0/h;->c(Ljava/lang/Object;)Lm0/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmw/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->Y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :sswitch_0
    check-cast p0, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 22
    .line 23
    check-cast p1, Lrt/z;

    .line 24
    .line 25
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Llt/j;->a:Llt/j;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Llt/j;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/association/FileAssociationActivity;->U(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "storageHelp.md"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/association/FileAssociationActivity;->U(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void

    .line 89
    :sswitch_1
    check-cast p0, Lsn/e;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string p1, "Camera permission granted, starting camera"

    .line 100
    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lsn/e;->l1:Lsn/d;

    .line 107
    .line 108
    invoke-virtual {p0}, Lsn/d;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p1, "Camera permission denied, finishing activity"

    .line 113
    .line 114
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/king/logx/LogX;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx5/m;

    .line 4
    .line 5
    iget-object p0, p0, Lx5/m;->k:Lr5/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lr5/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;
    .locals 7

    .line 1
    iget v0, p0, Lmw/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/EmbeddedSlotMap;->a(Lorg/mozilla/javascript/Slot;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/BaseFunction;->K(Lorg/mozilla/javascript/BaseFunction;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/t;

    .line 4
    .line 5
    iget v0, p0, Ln9/t;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Ln9/t;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lr8/y;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmw/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsp/s2;

    .line 10
    .line 11
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpg/g;

    .line 14
    .line 15
    new-instance v2, Lnl/k;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lnl/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lpg/g;->h(Lpg/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lig/j;

    .line 43
    .line 44
    iget-object v3, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ll0/c;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Ll0/c;->F(Lig/j;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Ljl/c;

    .line 56
    .line 57
    iget-object p0, p0, Ljl/c;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lpg/g;

    .line 60
    .line 61
    invoke-virtual {p0}, Lpg/g;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lpg/g;->X:Lrg/a;

    .line 85
    .line 86
    invoke-interface {p0}, Lrg/a;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashSet;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public g(Lfj/d;)Lfj/d;
    .locals 2

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    instance-of v0, p1, Lfj/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lfj/o;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lfj/o;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-float/2addr p1, p0

    .line 31
    invoke-direct {v0, p1}, Lfj/o;-><init>(F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    sget-object p1, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance p1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public head(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Element;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw/k;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lw/k;->c:Ll0/j;

    .line 6
    .line 7
    new-instance v1, Lw/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lw/f;-><init>(Lw/k;Landroidx/concurrent/futures/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll0/j;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Unable to check if repeating request is available. Camera executor shut down."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string p0, "isRepeatingRequestAvailable"

    .line 28
    .line 29
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmw/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo8/c0;

    .line 9
    .line 10
    check-cast p1, Lo8/g0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lo8/g0;->w(Lo8/c0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ly8/t;

    .line 17
    .line 18
    check-cast p1, Lo8/g0;

    .line 19
    .line 20
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 21
    .line 22
    iget-object p0, p0, Ly8/w;->L:Lo8/a0;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lo8/g0;->l(Lo8/a0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lq8/c;

    .line 29
    .line 30
    check-cast p1, Lo8/g0;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lo8/g0;->i(Lq8/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lo8/a0;

    .line 37
    .line 38
    check-cast p1, Lo8/g0;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lo8/g0;->l(Lo8/a0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isNullable(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Z

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->l([ZI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(Lj0/a1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw/r1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lj0/a1;->e()Ld0/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lw/r1;->c:Ll0/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll0/c;->v(Ld0/x0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p0, "ZslControlImpl"

    .line 25
    .line 26
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(JLr8/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lmw/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lua/d0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lua/d0;->c:[Ln9/f0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Ln9/b;->e(JLr8/r;[Ln9/f0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lua/d0;->c:[Ln9/f0;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p0}, Ln9/b;->d(JLr8/r;[Ln9/f0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltt/w;->j1:Lde/b;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x7f0903f1

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Ltt/w;->k1:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Ltt/w;->k1:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ltt/w;->d0()Lxp/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lxp/i1;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 31
    .line 32
    sget-object v1, Lij/i;->B:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, 0x7f120128

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-static {p1, v1, v3}, Lij/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lij/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lij/i;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltt/s;

    .line 58
    .line 59
    iget-object p1, p1, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getLoginUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, Ljw/l0;->a:Ljx/l;

    .line 71
    .line 72
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Ltt/w;->d0()Lxp/i1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lxp/i1;->d:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltt/s;

    .line 91
    .line 92
    iget-object v0, v0, Ltt/s;->n0:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return v2
.end method

.method public onRead(JLjava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const-string p1, "Os.read"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    const/16 p2, -0x1e

    .line 11
    .line 12
    :try_start_0
    check-cast p3, Ljava/io/FileDescriptor;

    .line 13
    .line 14
    invoke-static {p3, p0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    new-instance p3, Lme/zhanghai/android/libarchive/ArchiveException;

    .line 26
    .line 27
    invoke-direct {p3, p2, p1, p0}, Lme/zhanghai/android/libarchive/ArchiveException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p3

    .line 31
    :goto_1
    new-instance p3, Lme/zhanghai/android/libarchive/ArchiveException;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1, p0}, Lme/zhanghai/android/libarchive/ArchiveException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p3
.end method

.method public onSkip(JLjava/lang/Object;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p4, p5}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lme/zhanghai/android/libarchive/ArchiveException;

    .line 12
    .line 13
    const/16 p2, -0x1e

    .line 14
    .line 15
    const-string p3, "InputStream.skip"

    .line 16
    .line 17
    invoke-direct {p1, p2, p3, p0}, Lme/zhanghai/android/libarchive/ArchiveException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/mozilla/javascript/Script;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/JavaAdapter;->a(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
