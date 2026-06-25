.class public final Lio/legado/app/data/entities/Bookmark;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/Bookmark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bookAuthor:Ljava/lang/String;

.field private final bookName:Ljava/lang/String;

.field private bookText:Ljava/lang/String;

.field private chapterIndex:I

.field private chapterName:Ljava/lang/String;

.field private chapterPos:I

.field private content:Ljava/lang/String;

.field private final time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/Bookmark$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/Bookmark$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/Bookmark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 84
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

    invoke-direct/range {v0 .. v11}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p3, p4, p7, p8, p9}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lio/legado/app/data/entities/Bookmark;->time:J

    .line 77
    iput-object p3, p0, Lio/legado/app/data/entities/Bookmark;->bookName:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lio/legado/app/data/entities/Bookmark;->bookAuthor:Ljava/lang/String;

    .line 79
    iput p5, p0, Lio/legado/app/data/entities/Bookmark;->chapterIndex:I

    .line 80
    iput p6, p0, Lio/legado/app/data/entities/Bookmark;->chapterPos:I

    .line 81
    iput-object p7, p0, Lio/legado/app/data/entities/Bookmark;->chapterName:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lio/legado/app/data/entities/Bookmark;->bookText:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lio/legado/app/data/entities/Bookmark;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, v0, 0x2

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v4, p4

    .line 28
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move v5, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v5, p5

    .line 36
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    move v6, p3

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move/from16 v6, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    move-object v7, p2

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v7, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    move-object v8, p2

    .line 57
    goto :goto_5

    .line 58
    :cond_6
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    move-object v9, p2

    .line 65
    :goto_6
    move-object v0, p0

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v9, p9

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_7
    invoke-direct/range {v0 .. v9}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/Bookmark;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/data/entities/Bookmark;
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
    iget-wide p1, p0, Lio/legado/app/data/entities/Bookmark;->time:J

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
    iget-object p3, p0, Lio/legado/app/data/entities/Bookmark;->bookName:Ljava/lang/String;

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
    iget-object p4, p0, Lio/legado/app/data/entities/Bookmark;->bookAuthor:Ljava/lang/String;

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
    iget p5, p0, Lio/legado/app/data/entities/Bookmark;->chapterIndex:I

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
    iget p1, p0, Lio/legado/app/data/entities/Bookmark;->chapterPos:I

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
    iget-object p1, p0, Lio/legado/app/data/entities/Bookmark;->chapterName:Ljava/lang/String;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lio/legado/app/data/entities/Bookmark;->bookText:Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object/from16 v8, p8

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lio/legado/app/data/entities/Bookmark;->content:Ljava/lang/String;

    .line 66
    .line 67
    move-object v9, p1

    .line 68
    :goto_3
    move-object v0, p0

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move-object/from16 v9, p9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lio/legado/app/data/entities/Bookmark;->copy(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Bookmark;

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
    iget-wide v0, p0, Lio/legado/app/data/entities/Bookmark;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Bookmark;->chapterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Bookmark;->chapterPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->chapterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->bookText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Bookmark;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/legado/app/data/entities/Bookmark;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p9}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/data/entities/Bookmark;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/legado/app/data/entities/Bookmark;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/legado/app/data/entities/Bookmark;->time:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/legado/app/data/entities/Bookmark;->time:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/legado/app/data/entities/Bookmark;->bookName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/legado/app/data/entities/Bookmark;->bookName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lio/legado/app/data/entities/Bookmark;->bookAuthor:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/legado/app/data/entities/Bookmark;->bookAuthor:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lio/legado/app/data/entities/Bookmark;->chapterIndex:I

    .line 45
    .line 46
    iget v3, p1, Lio/legado/app/data/entities/Bookmark;->chapterIndex:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lio/legado/app/data/entities/Bookmark;->chapterPos:I

    .line 52
    .line 53
    iget v3, p1, Lio/legado/app/data/entities/Bookmark;->chapterPos:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lio/legado/app/data/entities/Bookmark;->chapterName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lio/legado/app/data/entities/Bookmark;->chapterName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lio/legado/app/data/entities/Bookmark;->bookText:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/legado/app/data/entities/Bookmark;->bookText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->content:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lio/legado/app/data/entities/Bookmark;->content:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final getBookAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->bookText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChapterIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Bookmark;->chapterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChapterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->chapterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChapterPos()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Bookmark;->chapterPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Bookmark;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Bookmark;->time:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/legado/app/data/entities/Bookmark;->bookName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/data/entities/Bookmark;->bookAuthor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/legado/app/data/entities/Bookmark;->chapterIndex:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/legado/app/data/entities/Bookmark;->chapterPos:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/legado/app/data/entities/Bookmark;->chapterName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/legado/app/data/entities/Bookmark;->bookText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->content:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final setBookText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Bookmark;->bookText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setChapterIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Bookmark;->chapterIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChapterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Bookmark;->chapterName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setChapterPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Bookmark;->chapterPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Bookmark;->content:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Bookmark;->time:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/legado/app/data/entities/Bookmark;->bookName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/legado/app/data/entities/Bookmark;->bookAuthor:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lio/legado/app/data/entities/Bookmark;->chapterIndex:I

    .line 8
    .line 9
    iget v5, p0, Lio/legado/app/data/entities/Bookmark;->chapterPos:I

    .line 10
    .line 11
    iget-object v6, p0, Lio/legado/app/data/entities/Bookmark;->chapterName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lio/legado/app/data/entities/Bookmark;->bookText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->content:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "Bookmark(time="

    .line 18
    .line 19
    const-string v9, ", bookName="

    .line 20
    .line 21
    invoke-static {v0, v1, v8, v9, v2}, Lq7/b;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", bookAuthor="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chapterIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", chapterPos="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", chapterName="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", bookText="

    .line 58
    .line 59
    const-string v2, ", content="

    .line 60
    .line 61
    invoke-static {v0, v1, v7, v2, p0}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/legado/app/data/entities/Bookmark;->time:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lio/legado/app/data/entities/Bookmark;->bookName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/legado/app/data/entities/Bookmark;->bookAuthor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lio/legado/app/data/entities/Bookmark;->chapterIndex:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lio/legado/app/data/entities/Bookmark;->chapterPos:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lio/legado/app/data/entities/Bookmark;->chapterName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lio/legado/app/data/entities/Bookmark;->bookText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/legado/app/data/entities/Bookmark;->content:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
