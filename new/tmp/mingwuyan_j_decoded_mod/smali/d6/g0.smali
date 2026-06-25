.class public final Ld6/g0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwc/e;
.implements Lni/a;
.implements Ljo/u;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld6/g0;->i:I

    packed-switch p1, :pswitch_data_0

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    const/16 p1, 0x190

    .line 23
    iput p1, p0, Ld6/g0;->v:I

    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 29
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g0;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Ld6/g0;->v:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld6/g0;->i:I

    iput p1, p0, Ld6/g0;->v:I

    iput-object p2, p0, Ld6/g0;->A:Ljava/lang/Object;

    iput-object p3, p0, Ld6/g0;->X:Ljava/lang/Object;

    iput-object p4, p0, Ld6/g0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ld6/g0;->i:I

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 234
    iput p3, p0, Ld6/g0;->v:I

    if-nez p4, :cond_0

    .line 235
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 237
    iput-object p5, p0, Ld6/g0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Ld6/g0;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v0, "getChannel(...)"

    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/g0;->X:Ljava/lang/Object;

    const/16 v0, 0x4f

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lrb/e;->t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/16 v1, 0x3c

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, v1, v3}, Lrb/e;->t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/16 v1, 0x40

    .line 9
    invoke-static {v0, v1, v3}, Lrb/e;->t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/16 v1, 0x4c

    .line 10
    invoke-static {v1, v0}, Lrb/e;->v(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ld6/g0;->v:I

    mul-int/lit8 v1, v0, 0x8

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v3, 0x4e

    .line 12
    invoke-virtual {p1, v1, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 13
    new-array p1, v0, [I

    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    mul-int/lit8 v3, v2, 0x8

    .line 15
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 17
    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc/k0;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld6/g0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g0;->X:Ljava/lang/Object;

    iput-object p2, p0, Ld6/g0;->A:Ljava/lang/Object;

    iput p3, p0, Ld6/g0;->v:I

    iput-object p4, p0, Ld6/g0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/n;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    iput v2, v0, Ld6/g0;->i:I

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 43
    iput-object v1, v0, Ld6/g0;->X:Ljava/lang/Object;

    .line 44
    iget-object v2, v1, Lo1/n;->a:Landroid/content/Context;

    iget-object v3, v1, Lo1/n;->z:Ljava/util/ArrayList;

    iget-object v4, v1, Lo1/n;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lo1/n;->d:Ljava/util/ArrayList;

    .line 45
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 46
    iget-object v6, v1, Lo1/n;->u:Ljava/lang/String;

    invoke-static {v2, v6}, Lo1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Ld6/g0;->A:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Ld6/g0;->A:Ljava/lang/Object;

    .line 48
    :goto_0
    iget-object v6, v1, Lo1/n;->x:Landroid/app/Notification;

    .line 49
    iget-object v8, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 50
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 51
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 52
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 53
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 54
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v13

    .line 55
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v13

    .line 56
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v13

    .line 57
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 58
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lo1/n;->e:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lo1/n;->f:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 61
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lo1/n;->g:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 63
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move v9, v13

    .line 64
    :goto_4
    invoke-virtual {v8, v10, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 65
    invoke-virtual {v8, v13}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lo1/n;->m:I

    iget v14, v1, Lo1/n;->n:I

    .line 66
    invoke-virtual {v8, v9, v14, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 67
    iget-object v8, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    .line 68
    iget-object v9, v1, Lo1/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 69
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 70
    iget-object v2, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lo1/n;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 72
    iget v8, v1, Lo1/n;->i:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 73
    iget-object v2, v1, Lo1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v12, "android.support.allowGeneratedReplies"

    const-string v11, ""

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/k;

    .line 74
    iget-object v9, v8, Lo1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_6

    .line 75
    iget v9, v8, Lo1/k;->f:I

    if-eqz v9, :cond_6

    .line 76
    invoke-static {v10, v11, v9}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v8, Lo1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    :cond_6
    iget-object v9, v8, Lo1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 78
    iget-boolean v11, v8, Lo1/k;->d:Z

    iget-object v14, v8, Lo1/k;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    .line 79
    invoke-virtual {v9, v10}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v9

    move-object/from16 v16, v10

    goto :goto_7

    :cond_7
    move-object v9, v10

    move-object/from16 v16, v9

    .line 80
    :goto_7
    iget-object v10, v8, Lo1/k;->g:Ljava/lang/CharSequence;

    .line 81
    iget-object v7, v8, Lo1/k;->h:Landroid/app/PendingIntent;

    move/from16 v17, v13

    .line 82
    new-instance v13, Landroid/app/Notification$Action$Builder;

    invoke-direct {v13, v9, v10, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 83
    iget-object v7, v8, Lo1/k;->c:[Lo1/v;

    if-eqz v7, :cond_9

    .line 84
    array-length v9, v7

    new-array v10, v9, [Landroid/app/RemoteInput;

    .line 85
    array-length v15, v7

    if-gtz v15, :cond_8

    move/from16 v7, v17

    :goto_8
    if-ge v7, v9, :cond_9

    .line 86
    aget-object v15, v10, v7

    .line 87
    invoke-virtual {v13, v15}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 88
    :cond_8
    aget-object v1, v7, v17

    .line 89
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 90
    throw v16

    :cond_9
    if-eqz v14, :cond_a

    .line 91
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    .line 92
    :cond_a
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 93
    :goto_9
    invoke-virtual {v7, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_b

    .line 95
    invoke-static {v13, v11}, Lo1/o;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 96
    :cond_b
    const-string v10, "android.support.action.semanticAction"

    move/from16 v11, v17

    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_c

    .line 97
    invoke-static {v13}, Lo1/q;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_c
    const/16 v10, 0x1d

    if-lt v9, v10, :cond_d

    .line 98
    invoke-static {v13}, Lo1/e;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_d
    const/16 v10, 0x1f

    if-lt v9, v10, :cond_e

    .line 99
    invoke-static {v13}, Lo1/r;->a(Landroid/app/Notification$Action$Builder;)V

    .line 100
    :cond_e
    const-string v9, "android.support.action.showsUserInterface"

    .line 101
    iget-boolean v8, v8, Lo1/k;->e:Z

    .line 102
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v13, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 104
    iget-object v7, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 105
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v10, v16

    const/16 v7, 0x1a

    const/4 v11, 0x2

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    move-object/from16 v16, v10

    .line 107
    iget-object v2, v1, Lo1/n;->s:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    .line 108
    iget-object v7, v0, Ld6/g0;->Y:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 109
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    iget-object v7, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lo1/n;->j:Z

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 111
    iget-object v7, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lo1/n;->q:Z

    .line 112
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 113
    iget-object v7, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lo1/n;->o:Ljava/lang/String;

    .line 114
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 115
    iget-object v7, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    move-object/from16 v8, v16

    .line 116
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 117
    iget-object v7, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lo1/n;->p:Z

    .line 118
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 119
    iput v7, v0, Ld6/g0;->v:I

    .line 120
    iget-object v8, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-object v9, v1, Lo1/n;->r:Ljava/lang/String;

    .line 121
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 122
    iget-object v8, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    .line 123
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 124
    iget-object v7, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget v8, v1, Lo1/n;->t:I

    .line 125
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 126
    iget-object v7, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    .line 127
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 128
    iget-object v7, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v8, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 129
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v10, 0x1c

    if-ge v2, v10, :cond_15

    if-nez v4, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    .line 130
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_14

    :goto_a
    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    if-nez v3, :cond_13

    move-object v3, v2

    goto :goto_b

    .line 132
    :cond_13
    new-instance v7, Lz0/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Lz0/f;-><init>(I)V

    .line 133
    invoke-virtual {v7, v2}, Lz0/f;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-virtual {v7, v3}, Lz0/f;->addAll(Ljava/util/Collection;)Z

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    .line 136
    :cond_14
    invoke-static {v7}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 137
    throw v1

    :cond_15
    :goto_b
    if-eqz v3, :cond_16

    .line 138
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 140
    iget-object v7, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 141
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 142
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 143
    iget-object v2, v1, Lo1/n;->s:Landroid/os/Bundle;

    if-nez v2, :cond_17

    .line 144
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lo1/n;->s:Landroid/os/Bundle;

    .line 145
    :cond_17
    iget-object v2, v1, Lo1/n;->s:Landroid/os/Bundle;

    .line 146
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_18

    .line 147
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 148
    :cond_18
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 149
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    .line 150
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1e

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo1/k;

    .line 153
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 154
    iget-object v15, v13, Lo1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_19

    .line 155
    iget v15, v13, Lo1/k;->f:I

    if-eqz v15, :cond_19

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 156
    invoke-static {v4, v11, v15}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v13, Lo1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_e

    :cond_19
    move-object/from16 v18, v4

    .line 157
    :goto_e
    iget-object v4, v13, Lo1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 158
    iget-object v15, v13, Lo1/k;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_1a

    .line 159
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v4

    :goto_f
    move-object/from16 v19, v5

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    const-string v5, "icon"

    invoke-virtual {v14, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v4, "title"

    .line 161
    iget-object v5, v13, Lo1/k;->g:Ljava/lang/CharSequence;

    .line 162
    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 163
    const-string v4, "actionIntent"

    .line 164
    iget-object v5, v13, Lo1/k;->h:Landroid/app/PendingIntent;

    .line 165
    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v15, :cond_1b

    .line 166
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    .line 167
    :cond_1b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 168
    :goto_11
    iget-boolean v5, v13, Lo1/k;->d:Z

    .line 169
    invoke-virtual {v4, v12, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string v5, "extras"

    invoke-virtual {v14, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    iget-object v4, v13, Lo1/k;->c:[Lo1/v;

    if-nez v4, :cond_1c

    const/4 v5, 0x0

    goto :goto_12

    .line 172
    :cond_1c
    array-length v5, v4

    new-array v5, v5, [Landroid/os/Bundle;

    .line 173
    array-length v15, v4

    if-gtz v15, :cond_1d

    .line 174
    :goto_12
    const-string v4, "remoteInputs"

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 175
    const-string v4, "showsUserInterface"

    .line 176
    iget-boolean v5, v13, Lo1/k;->e:Z

    .line 177
    invoke-virtual {v14, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v4, "semanticAction"

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v8, v10, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_d

    :cond_1d
    const/4 v5, 0x0

    .line 180
    aget-object v1, v4, v5

    .line 181
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v16, 0x0

    .line 182
    throw v16

    :cond_1e
    move-object/from16 v18, v4

    .line 183
    const-string v4, "invisible_actions"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    iget-object v4, v1, Lo1/n;->s:Landroid/os/Bundle;

    if-nez v4, :cond_1f

    .line 186
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Lo1/n;->s:Landroid/os/Bundle;

    .line 187
    :cond_1f
    iget-object v4, v1, Lo1/n;->s:Landroid/os/Bundle;

    .line 188
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    iget-object v2, v0, Ld6/g0;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_13

    :cond_20
    move-object/from16 v18, v4

    .line 190
    :goto_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v2, v10, :cond_21

    .line 191
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lo1/n;->s:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 192
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lo1/o;->c(Landroid/app/Notification$Builder;)V

    :cond_21
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_22

    .line 193
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lo1/p;->b(Landroid/app/Notification$Builder;)V

    .line 194
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lo1/p;->d(Landroid/app/Notification$Builder;)V

    .line 195
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lo1/p;->e(Landroid/app/Notification$Builder;)V

    .line 196
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lo1/p;->f(Landroid/app/Notification$Builder;)V

    .line 197
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lo1/p;->c(Landroid/app/Notification$Builder;I)V

    .line 198
    iget-object v3, v1, Lo1/n;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 199
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 202
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    const/16 v10, 0x1c

    if-lt v2, v10, :cond_23

    .line 203
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    const/16 v10, 0x1d

    goto :goto_14

    .line 204
    :cond_24
    invoke-static {v3}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 205
    throw v1

    :goto_14
    if-lt v2, v10, :cond_25

    .line 206
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lo1/n;->w:Z

    invoke-static {v3, v4}, Lo1/e;->b(Landroid/app/Notification$Builder;Z)V

    .line 207
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lo1/e;->c(Landroid/app/Notification$Builder;)V

    :cond_25
    const/16 v10, 0x1f

    if-lt v2, v10, :cond_26

    .line 208
    iget v3, v1, Lo1/n;->v:I

    if-eqz v3, :cond_26

    .line 209
    iget-object v4, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Lo1/r;->b(Landroid/app/Notification$Builder;I)V

    :cond_26
    const/16 v3, 0x24

    if-lt v2, v3, :cond_27

    .line 210
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lo1/s;->a(Landroid/app/Notification$Builder;)V

    .line 211
    :cond_27
    iget-boolean v1, v1, Lo1/n;->y:Z

    if-eqz v1, :cond_2a

    .line 212
    iget-object v1, v0, Ld6/g0;->X:Ljava/lang/Object;

    check-cast v1, Lo1/n;

    iget-boolean v1, v1, Lo1/n;->p:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x2

    .line 213
    iput v1, v0, Ld6/g0;->v:I

    goto :goto_15

    :cond_28
    const/4 v1, 0x1

    .line 214
    iput v1, v0, Ld6/g0;->v:I

    .line 215
    :goto_15
    iget-object v1, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 216
    iget-object v1, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 217
    iget v1, v6, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 218
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 219
    iget-object v3, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2a

    .line 220
    iget-object v1, v0, Ld6/g0;->X:Ljava/lang/Object;

    check-cast v1, Lo1/n;

    iget-object v1, v1, Lo1/n;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 221
    iget-object v1, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    .line 222
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 223
    :cond_29
    iget-object v1, v0, Ld6/g0;->A:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v2, v0, Ld6/g0;->v:I

    invoke-static {v1, v2}, Lo1/p;->c(Landroid/app/Notification$Builder;I)V

    :cond_2a
    return-void
.end method

.method public constructor <init>(Lpo/q;Lio/legado/app/data/entities/BookSourcePart;ILel/g4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld6/g0;->i:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Ld6/g0;->A:Ljava/lang/Object;

    iput-object p2, p0, Ld6/g0;->X:Ljava/lang/Object;

    iput p3, p0, Ld6/g0;->v:I

    iput-object p4, p0, Ld6/g0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq5/c;Ljm/v;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ld6/g0;->i:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 36
    iget p1, p1, Lq5/c;->b:I

    .line 37
    iput p1, p0, Ld6/g0;->v:I

    .line 38
    iput-object p2, p0, Ld6/g0;->Y:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 39
    new-array p1, p1, [Lbl/v0;

    iput-object p1, p0, Ld6/g0;->X:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lbl/v0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lwh/c;

    .line 4
    .line 5
    iget-object v0, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq5/c;

    .line 8
    .line 9
    iget-object v1, p1, Lbl/v0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lq5/c;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lq5/c;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1, v0}, Lwh/c;->I([Lq5/c;Lq5/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lbl/v0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljm/v;

    .line 34
    .line 35
    iget-boolean v4, p1, Lwh/c;->X:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v5, v2, Ljm/v;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lfh/m;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v5, v2, Ljm/v;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lfh/m;

    .line 47
    .line 48
    :goto_1
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Ljm/v;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lfh/m;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v2, v2, Ljm/v;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lfh/m;

    .line 58
    .line 59
    :goto_2
    iget v4, v5, Lfh/m;->b:F

    .line 60
    .line 61
    float-to-int v4, v4

    .line 62
    invoke-virtual {p1, v4}, Lbl/v0;->z(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v2, v2, Lfh/m;->b:F

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Lbl/v0;->z(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v5, -0x1

    .line 75
    move v7, v2

    .line 76
    move v6, v3

    .line 77
    :goto_3
    if-ge v4, p1, :cond_e

    .line 78
    .line 79
    aget-object v8, v1, v4

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_4
    iget v9, v8, Lq5/c;->f:I

    .line 85
    .line 86
    sub-int v10, v9, v5

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_5
    if-ne v10, v2, :cond_6

    .line 94
    .line 95
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget v5, v8, Lq5/c;->f:I

    .line 100
    .line 101
    :goto_4
    move v6, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_6
    const/4 v11, 0x0

    .line 104
    if-ltz v10, :cond_d

    .line 105
    .line 106
    iget v12, v0, Lq5/c;->f:I

    .line 107
    .line 108
    if-ge v9, v12, :cond_d

    .line 109
    .line 110
    if-le v10, v4, :cond_7

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_7
    const/4 v9, 0x2

    .line 114
    if-le v7, v9, :cond_8

    .line 115
    .line 116
    add-int/lit8 v9, v7, -0x2

    .line 117
    .line 118
    mul-int/2addr v10, v9

    .line 119
    :cond_8
    if-lt v10, v4, :cond_9

    .line 120
    .line 121
    move v9, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move v9, v3

    .line 124
    :goto_5
    move v12, v2

    .line 125
    :goto_6
    if-gt v12, v10, :cond_b

    .line 126
    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    sub-int v9, v4, v12

    .line 130
    .line 131
    aget-object v9, v1, v9

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    move v9, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move v9, v3

    .line 138
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    if-eqz v9, :cond_c

    .line 142
    .line 143
    aput-object v11, v1, v4

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    iget v5, v8, Lq5/c;->f:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_d
    :goto_8
    aput-object v11, v1, v4

    .line 150
    .line 151
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_e
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Ld6/g0;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/p;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/nio/IntBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v1, "Not reached"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/nio/CharBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpo/q;

    .line 4
    .line 5
    iget-object v1, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 8
    .line 9
    iget v2, p0, Ld6/g0;->v:I

    .line 10
    .line 11
    iget-object v3, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lel/g4;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lpo/q;->N(Lio/legado/app/data/entities/BookSourcePart;ILel/g4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lmc/k0;

    .line 5
    .line 6
    iget-object v0, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Ld6/g0;->v:I

    .line 12
    .line 13
    iget-object v1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object p1, v3, Lmc/k0;->a:Lpb/f;

    .line 22
    .line 23
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v3, Lmc/k0;->b:Lmc/t;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v10, "Must be called from the main thread."

    .line 32
    .line 33
    const-string v11, "register callback = %s"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    :cond_0
    iget-object v1, v3, Lmc/k0;->c:Lmc/c;

    .line 42
    .line 43
    new-instance v12, Lak/d;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v12, Lak/d;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v12, Lak/d;->v:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v6, v12, Lak/d;->A:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lmc/i4;

    .line 55
    .line 56
    invoke-direct {v1, v12}, Lmc/i4;-><init>(Lak/d;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v12, Lak/d;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lmc/i4;

    .line 62
    .line 63
    invoke-direct {v1, v12}, Lmc/i4;-><init>(Lak/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lpb/f;->a(Lpb/g;)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    new-instance v1, Lmc/u0;

    .line 72
    .line 73
    invoke-direct {v1, v12, v9}, Lmc/u0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v12, Lmc/t;->i:Lub/b;

    .line 77
    .line 78
    new-array v13, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v13, v8

    .line 81
    .line 82
    invoke-virtual {v12, v11, v13}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lac/b0;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v7, Lmc/t;->b:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eq v0, v9, :cond_2

    .line 94
    .line 95
    if-ne v0, v4, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object v4, v3, Lmc/k0;->c:Lmc/c;

    .line 98
    .line 99
    new-instance v1, Lmc/w0;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lmc/w0;-><init>(Landroid/content/SharedPreferences;Lmc/k0;Lmc/c;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lmc/m5;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lmc/m5;-><init>(Lmc/w0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lpb/f;->a(Lpb/g;)V

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    new-instance p1, Lmc/u0;

    .line 115
    .line 116
    invoke-direct {p1, v1, v8}, Lmc/u0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lmc/t;->i:Lub/b;

    .line 120
    .line 121
    new-array v1, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v1, v8

    .line 124
    .line 125
    invoke-virtual {v0, v11, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lac/b0;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, Lmc/t;->b:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public e(Lj4/y;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Ld6/g0;->v:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, ":"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    if-ne v3, v7, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string v3, "MD5"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3}, Lj4/z;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v10, p1, Lj4/y;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v10, p1, Lj4/y;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lj4/x;->i0:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v3, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Ln3/b0;->b0([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v3, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Ln3/b0;->b0([B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {v3, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Ln3/b0;->b0([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v5, 0x4

    .line 148
    const/4 v9, 0x3

    .line 149
    const/4 v10, 0x5

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 153
    .line 154
    iget-object p1, p1, Lj4/y;->b:Ljava/lang/String;

    .line 155
    .line 156
    new-array v3, v10, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v3, v4

    .line 159
    .line 160
    aput-object v1, v3, v6

    .line 161
    .line 162
    aput-object v2, v3, v7

    .line 163
    .line 164
    aput-object p2, v3, v9

    .line 165
    .line 166
    aput-object p3, v3, v5

    .line 167
    .line 168
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string v3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 178
    .line 179
    iget-object p1, p1, Lj4/y;->b:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v11, 0x6

    .line 182
    new-array v11, v11, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v11, v4

    .line 185
    .line 186
    aput-object v1, v11, v6

    .line 187
    .line 188
    aput-object v2, v11, v7

    .line 189
    .line 190
    aput-object p2, v11, v9

    .line 191
    .line 192
    aput-object p3, v11, v5

    .line 193
    .line 194
    aput-object v0, v11, v10

    .line 195
    .line 196
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-static {p1, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-object p1

    .line 203
    :goto_0
    invoke-static {v8, p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object p3, p1, Lj4/y;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lj4/y;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Lj4/x;->i0:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, Ln3/b0;->a:Ljava/lang/String;

    .line 251
    .line 252
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    const-string p2, "Basic "

    .line 255
    .line 256
    invoke-static {p2, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method

.method public f(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    iget-object v1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget v2, p0, Ld6/g0;->v:I

    .line 12
    .line 13
    if-ge p1, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget v2, v1, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    :goto_0
    aget v3, v1, p1

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    int-to-long v3, p1

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v0, "Record index out of bounds"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Ld6/g0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public h()Landroid/os/Looper;
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Looper;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Ld6/g0;->v:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v3, "ExoPlayer:Playback"

    .line 30
    .line 31
    const/16 v4, -0x10

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget v1, p0, Ld6/g0;->v:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p0, Ld6/g0;->v:I

    .line 58
    .line 59
    iget-object v1, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/os/Looper;

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Ld6/g0;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/p;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/nio/IntBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v1, "Not reached"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/nio/CharBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld6/g0;->v:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ld6/g0;->v:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Ld6/g0;->v:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Ld6/g0;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/p;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/nio/IntBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v1, "Not reached"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/nio/CharBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    iget-object v1, p0, Ld6/g0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Ld6/g0;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget v0, p0, Ld6/g0;->v:I

    .line 12
    .line 13
    iget-object v1, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Lbl/v0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v1, v3

    .line 25
    .line 26
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 29
    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_0
    :try_start_0
    iget-object v6, v3, Lbl/v0;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [Lq5/c;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    if-ge v5, v6, :cond_4

    .line 38
    .line 39
    const-string v6, "CW %3d:"

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x1

    .line 46
    new-array v9, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v7, v9, v2

    .line 49
    .line 50
    invoke-virtual {v4, v6, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 51
    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_1
    const/4 v7, 0x2

    .line 55
    add-int/lit8 v9, v0, 0x2

    .line 56
    .line 57
    if-ge v6, v9, :cond_3

    .line 58
    .line 59
    aget-object v9, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-string v10, "    |   "

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v10, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object v9, v9, Lbl/v0;->A:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, [Lq5/c;

    .line 76
    .line 77
    aget-object v9, v9, v5

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    new-array v7, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v4, v10, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v10, " %3d|%3d"

    .line 88
    .line 89
    iget v11, v9, Lq5/c;->f:I

    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget v9, v9, Lq5/c;->e:I

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v11, v7, v2

    .line 104
    .line 105
    aput-object v9, v7, v8

    .line 106
    .line 107
    invoke-virtual {v4, v10, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v6, "%n"

    .line 114
    .line 115
    new-array v7, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    throw v1

    .line 142
    :sswitch_1
    iget-object v0, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
