.class public final Lq3/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lk3/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lq3/h;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 9

    move-wide/from16 v0, p7

    move-wide/from16 v2, p9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ltz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v5

    .line 5
    :goto_0
    invoke-static {v4}, Ln3/b;->d(Z)V

    cmp-long v4, v0, v6

    if-ltz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v5

    .line 6
    :goto_1
    invoke-static {v4}, Ln3/b;->d(Z)V

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    :cond_2
    move v5, v8

    .line 7
    :cond_3
    invoke-static {v5}, Ln3/b;->d(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lq3/h;->a:Landroid/net/Uri;

    .line 10
    iput-wide p2, p0, Lq3/h;->b:J

    .line 11
    iput p4, p0, Lq3/h;->c:I

    if-eqz p5, :cond_4

    .line 12
    array-length p1, p5

    if-eqz p1, :cond_4

    move-object p1, p5

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lq3/h;->d:[B

    .line 13
    new-instance p1, Ljava/util/HashMap;

    move-object p2, p6

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq3/h;->e:Ljava/util/Map;

    .line 14
    iput-wide v0, p0, Lq3/h;->f:J

    .line 15
    iput-wide v2, p0, Lq3/h;->g:J

    move-object/from16 p1, p11

    .line 16
    iput-object p1, p0, Lq3/h;->h:Ljava/lang/String;

    move/from16 p1, p12

    .line 17
    iput p1, p0, Lq3/h;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 13

    .line 2
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 3
    invoke-direct/range {v0 .. v12}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lq3/g;
    .locals 3

    .line 1
    new-instance v0, Lq3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq3/h;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lq3/g;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, Lq3/h;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lq3/g;->b:J

    .line 13
    .line 14
    iget v1, p0, Lq3/h;->c:I

    .line 15
    .line 16
    iput v1, v0, Lq3/g;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lq3/h;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, Lq3/g;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, Lq3/h;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, Lq3/g;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, Lq3/h;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lq3/g;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, Lq3/h;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Lq3/g;->g:J

    .line 33
    .line 34
    iget-object v1, p0, Lq3/h;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lq3/g;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lq3/h;->i:I

    .line 39
    .line 40
    iput v1, v0, Lq3/g;->i:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final c(J)Lq3/h;
    .locals 5

    .line 1
    iget-wide v0, p0, Lq3/h;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lq3/h;->d(JJ)Lq3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(JJ)Lq3/h;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lq3/h;->g:J

    .line 8
    .line 9
    cmp-long v0, v0, p3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lq3/h;

    .line 15
    .line 16
    iget-wide v2, p0, Lq3/h;->f:J

    .line 17
    .line 18
    add-long v8, v2, p1

    .line 19
    .line 20
    iget-object v12, p0, Lq3/h;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget v13, p0, Lq3/h;->i:I

    .line 23
    .line 24
    iget-object v2, p0, Lq3/h;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iget-wide v3, p0, Lq3/h;->b:J

    .line 27
    .line 28
    iget v5, p0, Lq3/h;->c:I

    .line 29
    .line 30
    iget-object v6, p0, Lq3/h;->d:[B

    .line 31
    .line 32
    iget-object v7, p0, Lq3/h;->e:Ljava/util/Map;

    .line 33
    .line 34
    move-wide/from16 v10, p3

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lq3/h;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lq3/h;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq3/h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lq3/h;->f:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lq3/h;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lq3/h;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lq3/h;->i:I

    .line 57
    .line 58
    const-string v2, "]"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
