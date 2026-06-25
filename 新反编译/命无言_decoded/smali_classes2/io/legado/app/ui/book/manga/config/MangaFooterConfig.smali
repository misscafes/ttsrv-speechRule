.class public final Lio/legado/app/ui/book/manga/config/MangaFooterConfig;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private footerOrientation:I

.field private hideChapter:Z

.field private hideChapterLabel:Z

.field private hideChapterName:Z

.field private hideFooter:Z

.field private hidePageNumber:Z

.field private hidePageNumberLabel:Z

.field private hideProgressRatio:Z

.field private hideProgressRatioLabel:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;-><init>(ZZZZZZIZZILmr/e;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterLabel:Z

    .line 4
    iput-boolean p2, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapter:Z

    .line 5
    iput-boolean p3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 6
    iput-boolean p4, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumber:Z

    .line 7
    iput-boolean p5, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 8
    iput-boolean p6, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatio:Z

    .line 9
    iput p7, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->footerOrientation:I

    .line 10
    iput-boolean p8, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideFooter:Z

    .line 11
    iput-boolean p9, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterName:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZIZZILmr/e;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p10, v0

    :goto_0
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move p10, p9

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p10}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;-><init>(ZZZZZZIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/manga/config/MangaFooterConfig;ZZZZZZIZZILjava/lang/Object;)Lio/legado/app/ui/book/manga/config/MangaFooterConfig;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterLabel:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapter:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumber:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatio:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->footerOrientation:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideFooter:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterName:Z

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->copy(ZZZZZZIZZ)Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumber:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->footerOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideFooter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterName:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZZZZIZZ)Lio/legado/app/ui/book/manga/config/MangaFooterConfig;
    .locals 10

    .line 1
    new-instance v0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;-><init>(ZZZZZZIZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

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
    check-cast p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterLabel:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterLabel:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapter:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapter:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumber:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumber:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatio:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatio:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->footerOrientation:I

    .line 56
    .line 57
    iget v3, p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->footerOrientation:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideFooter:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideFooter:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterName:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterName:Z

    .line 72
    .line 73
    if-eq v1, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final getFooterOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->footerOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHideChapter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideChapterLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideChapterName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterName:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideFooter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideFooter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHidePageNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumber:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHidePageNumberLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideProgressRatio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideProgressRatioLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterLabel:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapter:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumber:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_4
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatio:Z

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v3, v1

    .line 61
    :goto_5
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->footerOrientation:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideFooter:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move v3, v1

    .line 76
    :goto_6
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterName:Z

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_7
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final setFooterOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->footerOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHideChapter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideChapterLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideChapterName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterName:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideFooter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideFooter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHidePageNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumber:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHidePageNumberLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideProgressRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatio:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideProgressRatioLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterLabel:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapter:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hidePageNumber:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideProgressRatio:Z

    .line 12
    .line 13
    iget v6, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->footerOrientation:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideFooter:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->hideChapterName:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "MangaFooterConfig(hideChapterLabel="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", hideChapter="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", hidePageNumberLabel="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", hidePageNumber="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", hideProgressRatioLabel="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", hideProgressRatio="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", footerOrientation="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", hideFooter="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", hideChapterName="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
