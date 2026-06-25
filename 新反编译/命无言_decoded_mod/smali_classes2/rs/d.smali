.class public final Lrs/d;
.super Lms/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Lms/a;

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>(Lms/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/d;->i:Lms/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget v0, p0, Lrs/d;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xed8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    long-to-float v0, v0

    .line 8
    const v1, 0x442a8000    # 682.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lms/a;->h:Lks/d;

    .line 13
    .line 14
    iget-object v1, v1, Lks/d;->k0:Lks/e;

    .line 15
    .line 16
    iget-wide v1, v1, Lks/e;->f:J

    .line 17
    .line 18
    long-to-float v1, v1

    .line 19
    const v2, 0x3f8ccccd    # 1.1f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method public final c()Lks/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lrs/d;->i:Lms/a;

    .line 2
    .line 3
    new-instance v1, Lks/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lks/f;-><init>(II)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lms/a;->a()Ljs/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lks/f;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v3, v4}, Lks/f;->k(JJ)Lks/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {v0}, Lms/a;->a()Ljs/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v2, Lrs/c;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lrs/c;-><init>(Lrs/d;Lks/f;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lks/f;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lks/f;->e(Lq1/c;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(Lks/b;)Lms/a;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lms/a;->d(Lks/b;)Lms/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrs/d;->i:Lms/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lms/a;->g:Lks/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lms/a;->c:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, v0, Lks/b;->f:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iput v1, p0, Lrs/d;->j:F

    .line 21
    .line 22
    iget v1, p0, Lms/a;->d:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v0, v0, Lks/b;->g:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    iput v1, p0, Lrs/d;->k:F

    .line 30
    .line 31
    iget v0, p0, Lrs/d;->l:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-gt v0, v1, :cond_1

    .line 35
    .line 36
    iget p1, p1, Lks/b;->f:I

    .line 37
    .line 38
    iput p1, p0, Lrs/d;->l:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object p0
.end method
