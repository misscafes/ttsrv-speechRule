.class public abstract Lms/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lns/a;

.field public b:Lcu/i;

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljs/i;

.field public g:Lks/b;

.field public h:Lks/d;


# virtual methods
.method public final a()Ljs/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lms/a;->f:Ljs/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lms/a;->h:Lks/d;

    .line 7
    .line 8
    iget-object v0, v0, Lks/d;->k0:Lks/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lks/e;->b:I

    .line 15
    .line 16
    iput v1, v0, Lks/e;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lks/e;->g:Ljs/c;

    .line 20
    .line 21
    iput-object v1, v0, Lks/e;->h:Ljs/c;

    .line 22
    .line 23
    iput-object v1, v0, Lks/e;->i:Ljs/c;

    .line 24
    .line 25
    const-wide/16 v2, 0xfa0

    .line 26
    .line 27
    iput-wide v2, v0, Lks/e;->f:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lms/a;->c()Lks/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lms/a;->f:Ljs/i;

    .line 34
    .line 35
    iget-object v0, p0, Lms/a;->a:Lns/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lns/a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lms/a;->a:Lns/a;

    .line 43
    .line 44
    iget-object v0, p0, Lms/a;->h:Lks/d;

    .line 45
    .line 46
    iget-object v0, v0, Lks/d;->k0:Lks/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lks/e;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lms/a;->f:Ljs/i;

    .line 52
    .line 53
    return-object v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lms/a;->e:F

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public abstract c()Lks/f;
.end method

.method public d(Lks/b;)Lms/a;
    .locals 3

    .line 1
    iput-object p1, p0, Lms/a;->g:Lks/b;

    .line 2
    .line 3
    iget v0, p1, Lks/b;->f:I

    .line 4
    .line 5
    iput v0, p0, Lms/a;->c:I

    .line 6
    .line 7
    iget v1, p1, Lks/b;->g:I

    .line 8
    .line 9
    iput v1, p0, Lms/a;->d:I

    .line 10
    .line 11
    iget p1, p1, Lks/b;->i:F

    .line 12
    .line 13
    iput p1, p0, Lms/a;->e:F

    .line 14
    .line 15
    iget-object p1, p0, Lms/a;->h:Lks/d;

    .line 16
    .line 17
    iget-object p1, p1, Lks/d;->k0:Lks/e;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Lms/a;->b()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lks/e;->d(FFF)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lms/a;->h:Lks/d;

    .line 29
    .line 30
    iget-object p1, p1, Lks/d;->k0:Lks/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lks/e;->c()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
