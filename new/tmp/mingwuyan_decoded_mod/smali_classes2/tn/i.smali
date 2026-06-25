.class public final Ltn/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p4, v2

    .line 19
    :cond_2
    and-int/lit8 v0, p9, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move p5, v1

    .line 24
    :cond_3
    and-int/lit16 v0, p9, 0x100

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move p6, v1

    .line 29
    :cond_4
    and-int/lit16 v0, p9, 0x200

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move p7, v1

    .line 34
    :cond_5
    and-int/lit16 p9, p9, 0x400

    .line 35
    .line 36
    if-eqz p9, :cond_6

    .line 37
    .line 38
    move p8, v1

    .line 39
    :cond_6
    const-string p9, "chapterTitle"

    .line 40
    .line 41
    invoke-static {p3, p9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Ltn/i;->a:I

    .line 48
    .line 49
    iput-object p2, p0, Ltn/i;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Ltn/i;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p0, Ltn/i;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput p5, p0, Ltn/i;->e:I

    .line 56
    .line 57
    iput p6, p0, Ltn/i;->f:I

    .line 58
    .line 59
    iput p7, p0, Ltn/i;->g:I

    .line 60
    .line 61
    iput-boolean p8, p0, Ltn/i;->h:Z

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    const-string v1, "</font>"

    .line 4
    .line 5
    const-string v2, "<font color=#"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p0, v1}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget-boolean v0, Lil/b;->k0:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltn/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, p1}, Ltn/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, La2/c0;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    const-string v0, "fromHtml(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltn/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltn/i;

    .line 10
    .line 11
    iget v0, p0, Ltn/i;->a:I

    .line 12
    .line 13
    iget v1, p1, Ltn/i;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ltn/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Ltn/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ltn/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Ltn/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ltn/i;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Ltn/i;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Ltn/i;->e:I

    .line 52
    .line 53
    iget v1, p1, Ltn/i;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Ltn/i;->f:I

    .line 59
    .line 60
    iget v1, p1, Ltn/i;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v0, p0, Ltn/i;->g:I

    .line 66
    .line 67
    iget v1, p1, Ltn/i;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean v0, p0, Ltn/i;->h:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Ltn/i;->h:Z

    .line 75
    .line 76
    if-eq v0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ltn/i;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ltn/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ltn/i;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x3c1

    .line 19
    .line 20
    iget-object v3, p0, Ltn/i;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Ltn/i;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v2

    .line 30
    iget v2, p0, Ltn/i;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Ltn/i;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v1, p0, Ltn/i;->h:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x4cf

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x4d5

    .line 46
    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchResult(resultCount=0, resultCountWithinChapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltn/i;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resultText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltn/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chapterTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", query="

    .line 29
    .line 30
    const-string v2, ", pageSize=0, chapterIndex="

    .line 31
    .line 32
    iget-object v3, p0, Ltn/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Ltn/i;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", pageIndex=0, queryIndexInResult="

    .line 40
    .line 41
    const-string v2, ", queryIndexInChapter="

    .line 42
    .line 43
    iget v3, p0, Ltn/i;->e:I

    .line 44
    .line 45
    iget v4, p0, Ltn/i;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Ltn/i;->g:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isRegex="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Ltn/i;->h:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
