.class public final Lio/legado/app/data/entities/BookGroup;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/BookGroup$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/BookGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/legado/app/data/entities/BookGroup$Companion;

.field public static final IdAll:J = -0x1L

.field public static final IdAudio:J = -0x3L

.field public static final IdError:J = -0xbL

.field public static final IdLocal:J = -0x2L

.field public static final IdLocalNone:J = -0x5L

.field public static final IdNetNone:J = -0x4L

.field public static final IdRoot:J = -0x64L

.field public static final IdVideo:J = -0x6L


# instance fields
.field private bookSort:I

.field private cover:Ljava/lang/String;

.field private enableRefresh:Z

.field private final groupId:J

.field private groupName:Ljava/lang/String;

.field private onlyUpdateRead:Z

.field private order:I

.field private show:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/legado/app/data/entities/BookGroup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/legado/app/data/entities/BookGroup$Companion;-><init>(Lmr/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/legado/app/data/entities/BookGroup;->Companion:Lio/legado/app/data/entities/BookGroup$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/legado/app/data/entities/BookGroup$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/legado/app/data/entities/BookGroup$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/legado/app/data/entities/BookGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0xff

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIZILmr/e;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZZIZ)V
    .locals 1

    const-string v0, "groupName"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 4
    iput-object p3, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 6
    iput p5, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 7
    iput-boolean p6, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 8
    iput-boolean p7, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 9
    iput p8, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 10
    iput-boolean p9, p0, Lio/legado/app/data/entities/BookGroup;->onlyUpdateRead:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IZZIZILmr/e;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    .line 11
    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, v0, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v5, p2

    goto :goto_0

    :cond_3
    move v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x10

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    move v6, p3

    goto :goto_1

    :cond_4
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    move v7, p3

    goto :goto_2

    :cond_5
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    move v8, p1

    goto :goto_3

    :cond_6
    move/from16 v8, p8

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    move v9, p2

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_7
    move/from16 v9, p9

    goto :goto_4

    .line 12
    :goto_5
    invoke-direct/range {v0 .. v9}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/BookGroup;JLjava/lang/String;Ljava/lang/String;IZZIZILjava/lang/Object;)Lio/legado/app/data/entities/BookGroup;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 8
    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p5, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 29
    .line 30
    :cond_3
    move v5, p5

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 36
    .line 37
    move v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v6, p6

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 46
    .line 47
    move v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v7, p7

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget p1, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 56
    .line 57
    move v8, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move/from16 v8, p8

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-boolean p1, p0, Lio/legado/app/data/entities/BookGroup;->onlyUpdateRead:Z

    .line 66
    .line 67
    move v9, p1

    .line 68
    :goto_3
    move-object v0, p0

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move/from16 v9, p9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lio/legado/app/data/entities/BookGroup;->copy(JLjava/lang/String;Ljava/lang/String;IZZIZ)Lio/legado/app/data/entities/BookGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookGroup;->onlyUpdateRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IZZIZ)Lio/legado/app/data/entities/BookGroup;
    .locals 11

    .line 1
    const-string v0, "groupName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/legado/app/data/entities/BookGroup;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIZ)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/BookGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 7
    .line 8
    iget-wide v2, p1, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 9
    .line 10
    iget-wide v4, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p1, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 37
    .line 38
    iget v2, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p1, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 43
    .line 44
    iget-boolean v2, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p1, Lio/legado/app/data/entities/BookGroup;->onlyUpdateRead:Z

    .line 49
    .line 50
    iget-boolean v2, p0, Lio/legado/app/data/entities/BookGroup;->onlyUpdateRead:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p1, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 55
    .line 56
    iget-boolean v2, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    iget p1, p1, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 61
    .line 62
    iget v0, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_0
    return v1
.end method

.method public final getBookSort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const-string v3, ")"

    .line 13
    .line 14
    const-string v4, "("

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 19
    .line 20
    const v1, 0x7f13003e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v4, p1, v3}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-wide/16 v5, -0x3

    .line 33
    .line 34
    cmp-long v2, v0, v5

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 39
    .line 40
    const v1, 0x7f130057

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v4, p1, v3}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const-wide/16 v5, -0x2

    .line 53
    .line 54
    cmp-long v2, v0, v5

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 59
    .line 60
    const v1, 0x7f130339

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, v4, p1, v3}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const-wide/16 v5, -0x4

    .line 73
    .line 74
    cmp-long v2, v0, v5

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 79
    .line 80
    const v1, 0x7f130417

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, v4, p1, v3}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    const-wide/16 v5, -0x5

    .line 93
    .line 94
    cmp-long v2, v0, v5

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 99
    .line 100
    const v1, 0x7f13033b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, v4, p1, v3}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    const-wide/16 v5, -0x6

    .line 113
    .line 114
    cmp-long v2, v0, v5

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 119
    .line 120
    const v1, 0x7f1306bc

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, v4, p1, v3}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    const-wide/16 v5, -0xb

    .line 133
    .line 134
    cmp-long v0, v0, v5

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 139
    .line 140
    const v1, 0x7f1306a1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, v4, p1, v3}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    iget-object p1, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 153
    .line 154
    return-object p1
.end method

.method public final getOnlyUpdateRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookGroup;->onlyUpdateRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRealBookSort()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lil/b;->i:Lil/b;

    .line 6
    .line 7
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bookshelfSort"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method public final getShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final setBookSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnlyUpdateRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookGroup;->onlyUpdateRead:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 12
    .line 13
    iget v7, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 14
    .line 15
    iget-boolean v8, p0, Lio/legado/app/data/entities/BookGroup;->onlyUpdateRead:Z

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "BookGroup(groupId="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", groupName="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", cover="

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", order="

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", enableRefresh="

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", show="

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", bookSort="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", onlyUpdateRead="

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lio/legado/app/data/entities/BookGroup;->onlyUpdateRead:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
