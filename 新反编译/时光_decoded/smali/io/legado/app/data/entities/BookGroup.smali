.class public final Lio/legado/app/data/entities/BookGroup;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/BookGroup$Companion;,
        Lio/legado/app/data/entities/BookGroup$GroupNameInfo;
    }
.end annotation


# static fields
.field public static final $stable:I

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

.field public static final IdManga:J = -0x7L

.field public static final IdNetNone:J = -0x4L

.field public static final IdReadFinished:J = -0x16L

.field public static final IdReading:J = -0x14L

.field public static final IdRoot:J = -0x64L

.field public static final IdText:J = -0x8L

.field public static final IdUnread:J = -0x15L


# instance fields
.field private bookSort:I

.field private cover:Ljava/lang/String;

.field private enableRefresh:Z

.field private final groupId:J

.field private groupName:Ljava/lang/String;

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
    invoke-direct {v0, v1}, Lio/legado/app/data/entities/BookGroup$Companion;-><init>(Lzx/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/legado/app/data/entities/BookGroup;->Companion:Lio/legado/app/data/entities/BookGroup$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/legado/app/data/entities/BookGroup;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/legado/app/data/entities/BookGroup$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/legado/app/data/entities/BookGroup$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/legado/app/data/entities/BookGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 76
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIILzx/f;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZZI)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 70
    iput-object p3, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 72
    iput p5, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 73
    iput-boolean p6, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 74
    iput-boolean p7, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 75
    iput p8, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IZZIILzx/f;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v2, p3

    .line 17
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v3, p4

    .line 24
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p9, 0x10

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move v5, p6

    .line 39
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move v6, p7

    .line 45
    :goto_5
    and-int/lit8 v7, p9, 0x40

    .line 46
    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    move/from16 p9, v7

    .line 51
    .line 52
    :goto_6
    move-object p1, p0

    .line 53
    move-wide p2, v0

    .line 54
    move-object p4, v2

    .line 55
    move-object p5, v3

    .line 56
    move p6, v4

    .line 57
    move p7, v5

    .line 58
    move/from16 p8, v6

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_6
    move/from16 p9, p8

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :goto_7
    invoke-direct/range {p1 .. p9}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/BookGroup;JLjava/lang/String;Ljava/lang/String;IZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookGroup;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p6, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    and-int/lit8 p1, p9, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 41
    .line 42
    move v7, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move/from16 v7, p7

    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p9, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget p1, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 51
    .line 52
    move v8, p1

    .line 53
    :goto_1
    move-object v0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move/from16 v8, p8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual/range {v0 .. v8}, Lio/legado/app/data/entities/BookGroup;->copy(JLjava/lang/String;Ljava/lang/String;IZZI)Lio/legado/app/data/entities/BookGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IZZI)Lio/legado/app/data/entities/BookGroup;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/legado/app/data/entities/BookGroup;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p8}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZI)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p1, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 49
    .line 50
    iget-boolean v2, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    iget p1, p1, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 55
    .line 56
    iget p0, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 57
    .line 58
    if-ne p1, p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    return v1
.end method

.method public final getBookSort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableRefresh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 2
    .line 3
    return p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManageName(Landroid/content/Context;)Lio/legado/app/data/entities/BookGroup$GroupNameInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0x7f120057

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-wide/16 v2, -0x3

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 34
    .line 35
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 36
    .line 37
    const v1, 0x7f120075

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-wide/16 v2, -0x2

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 55
    .line 56
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 57
    .line 58
    const v1, 0x7f120386

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const-wide/16 v2, -0x4

    .line 70
    .line 71
    cmp-long v2, v0, v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 76
    .line 77
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 78
    .line 79
    const v1, 0x7f1204b0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    const-wide/16 v2, -0x5

    .line 91
    .line 92
    cmp-long v2, v0, v2

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 97
    .line 98
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 99
    .line 100
    const v1, 0x7f120388

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    const-wide/16 v2, -0x7

    .line 112
    .line 113
    cmp-long v2, v0, v2

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 118
    .line 119
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 120
    .line 121
    const v1, 0x7f120401

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-wide/16 v2, -0x8

    .line 133
    .line 134
    cmp-long v2, v0, v2

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 139
    .line 140
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 141
    .line 142
    const v1, 0x7f1204da

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    const-wide/16 v2, -0xb

    .line 154
    .line 155
    cmp-long v2, v0, v2

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 160
    .line 161
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 162
    .line 163
    const v1, 0x7f12077f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    const-wide/16 v2, -0x14

    .line 175
    .line 176
    cmp-long v2, v0, v2

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 181
    .line 182
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 183
    .line 184
    const v1, 0x7f120353

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    const-wide/16 v2, -0x15

    .line 196
    .line 197
    cmp-long v2, v0, v2

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 202
    .line 203
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 204
    .line 205
    const v1, 0x7f120354

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    const-wide/16 v2, -0x16

    .line 217
    .line 218
    cmp-long v0, v0, v2

    .line 219
    .line 220
    iget-object p0, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    new-instance v0, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 225
    .line 226
    const v1, 0x7f120352

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p0, p1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    new-instance p1, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {p1, p0, v1, v0, v1}, Lio/legado/app/data/entities/BookGroup$GroupNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRealBookSort()I
    .locals 1

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 6
    .line 7
    const-string p0, "bookshelfSort"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :cond_0
    return p0
.end method

.method public final getShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 5
    .line 6
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
    .locals 9

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
    iget p0, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 14
    .line 15
    const-string v7, "BookGroup(groupId="

    .line 16
    .line 17
    const-string v8, ", groupName="

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8, v2}, Lq7/b;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", cover="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", order="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", enableRefresh="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", show="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", bookSort="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/legado/app/data/entities/BookGroup;->groupId:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lio/legado/app/data/entities/BookGroup;->groupName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/legado/app/data/entities/BookGroup;->cover:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lio/legado/app/data/entities/BookGroup;->order:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lio/legado/app/data/entities/BookGroup;->enableRefresh:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lio/legado/app/data/entities/BookGroup;->show:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lio/legado/app/data/entities/BookGroup;->bookSort:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
