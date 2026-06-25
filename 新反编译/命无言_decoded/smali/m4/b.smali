.class public final Lm4/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lk3/p;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lk3/p;Ljava/util/List;[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/b;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/b;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lm4/b;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lm4/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lm4/b;->c:J

    .line 13
    .line 14
    iput-object p7, p0, Lm4/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lm4/b;->e:I

    .line 17
    .line 18
    iput p9, p0, Lm4/b;->f:I

    .line 19
    .line 20
    iput p10, p0, Lm4/b;->g:I

    .line 21
    .line 22
    iput p11, p0, Lm4/b;->h:I

    .line 23
    .line 24
    iput-object p12, p0, Lm4/b;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lm4/b;->j:[Lk3/p;

    .line 27
    .line 28
    iput-object p14, p0, Lm4/b;->n:Ljava/util/List;

    .line 29
    .line 30
    iput-object p15, p0, Lm4/b;->o:[J

    .line 31
    .line 32
    move-wide/from16 p2, p16

    .line 33
    .line 34
    iput-wide p2, p0, Lm4/b;->p:J

    .line 35
    .line 36
    invoke-interface {p14}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lm4/b;->k:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/net/Uri;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lm4/b;->j:[Lk3/p;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lm4/b;->n:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v0

    .line 20
    :goto_1
    invoke-static {v4}, Ln3/b;->k(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge p2, v4, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 31
    .line 32
    .line 33
    aget-object p1, v2, p1

    .line 34
    .line 35
    iget p1, p1, Lk3/p;->j:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lm4/b;->m:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "{bitrate}"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "{Bitrate}"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "{start time}"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "{start_time}"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lm4/b;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, p1}, Ln3/b;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final b([Lk3/p;)Lm4/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lm4/b;

    .line 4
    .line 5
    iget-object v2, v0, Lm4/b;->o:[J

    .line 6
    .line 7
    iget-wide v3, v0, Lm4/b;->p:J

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lm4/b;->l:Ljava/lang/String;

    .line 12
    .line 13
    move-wide/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, Lm4/b;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, v0, Lm4/b;->a:I

    .line 18
    .line 19
    iget-object v5, v0, Lm4/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, v0, Lm4/b;->c:J

    .line 22
    .line 23
    iget-object v8, v0, Lm4/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v0, Lm4/b;->e:I

    .line 26
    .line 27
    iget v10, v0, Lm4/b;->f:I

    .line 28
    .line 29
    iget v11, v0, Lm4/b;->g:I

    .line 30
    .line 31
    iget v12, v0, Lm4/b;->h:I

    .line 32
    .line 33
    iget-object v13, v0, Lm4/b;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v0, Lm4/b;->n:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v18}, Lm4/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lk3/p;Ljava/util/List;[JJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final c(I)J
    .locals 4

    .line 1
    iget v0, p0, Lm4/b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lm4/b;->p:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lm4/b;->o:[J

    .line 13
    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    aget-wide v0, v1, p1

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    return-wide v2
.end method
