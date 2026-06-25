.class public final Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


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

    .line 61
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

    invoke-direct/range {v0 .. v11}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;-><init>(ZZZZZZIZZILzx/f;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZIZZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterLabel:Z

    .line 53
    iput-boolean p2, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapter:Z

    .line 54
    iput-boolean p3, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 55
    iput-boolean p4, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumber:Z

    .line 56
    iput-boolean p5, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 57
    iput-boolean p6, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatio:Z

    .line 58
    iput p7, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->footerOrientation:I

    .line 59
    iput-boolean p8, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideFooter:Z

    .line 60
    iput-boolean p9, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterName:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZIZZILzx/f;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 23
    .line 24
    if-eqz p11, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_5

    .line 30
    .line 31
    move p6, v0

    .line 32
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_6

    .line 35
    .line 36
    move p7, v0

    .line 37
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 38
    .line 39
    if-eqz p11, :cond_7

    .line 40
    .line 41
    move p8, v0

    .line 42
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 43
    .line 44
    if-eqz p10, :cond_8

    .line 45
    .line 46
    move p9, v0

    .line 47
    :cond_8
    invoke-direct/range {p0 .. p9}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;-><init>(ZZZZZZIZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;ZZZZZZIZZILjava/lang/Object;)Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterLabel:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapter:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumber:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatio:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->footerOrientation:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideFooter:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterName:Z

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
    invoke-virtual/range {p2 .. p11}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->copy(ZZZZZZIZZ)Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumber:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatio:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->footerOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideFooter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZZZZZIZZ)Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;
    .locals 0

    .line 1
    new-instance p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;-><init>(ZZZZZZIZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

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
    check-cast p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterLabel:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterLabel:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapter:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapter:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumber:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumber:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatio:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatio:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->footerOrientation:I

    .line 56
    .line 57
    iget v3, p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->footerOrientation:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideFooter:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideFooter:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterName:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterName:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final getFooterOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->footerOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHideChapter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideChapterLabel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideChapterName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideFooter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideFooter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHidePageNumber()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumber:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHidePageNumberLabel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideProgressRatio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatio:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideProgressRatioLabel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterLabel:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapter:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumber:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatio:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->footerOrientation:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideFooter:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterName:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final setFooterOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->footerOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHideChapter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideChapterLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideChapterName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterName:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideFooter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideFooter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHidePageNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumber:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHidePageNumberLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideProgressRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatio:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideProgressRatioLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterLabel:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapter:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumberLabel:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hidePageNumber:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatioLabel:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideProgressRatio:Z

    .line 12
    .line 13
    iget v6, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->footerOrientation:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideFooter:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->hideChapterName:Z

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "MangaFooterConfig(hideChapterLabel="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", hideChapter="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", hidePageNumberLabel="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", hidePageNumber="

    .line 43
    .line 44
    const-string v1, ", hideProgressRatioLabel="

    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", hideProgressRatio="

    .line 50
    .line 51
    const-string v1, ", footerOrientation="

    .line 52
    .line 53
    invoke-static {v8, v4, v0, v5, v1}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", hideFooter="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", hideChapterName="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v0, p0, v8}, Lb/a;->n(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
