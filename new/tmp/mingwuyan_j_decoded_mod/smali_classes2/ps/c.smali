.class public final Lps/c;
.super Lq1/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public c:Lks/b;

.field public d:I

.field public e:Ljs/a;

.field public f:Ljs/a;

.field public g:Ljs/a;

.field public h:Z

.field public i:F

.field public final synthetic j:Lps/d;


# direct methods
.method public constructor <init>(Lps/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps/c;->j:Lps/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lps/c;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lps/c;->e:Ljs/a;

    .line 11
    .line 12
    iput-object v0, p0, Lps/c;->f:Ljs/a;

    .line 13
    .line 14
    iput-object v0, p0, Lps/c;->g:Ljs/a;

    .line 15
    .line 16
    iput-boolean p1, p0, Lps/c;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljs/a;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lps/c;->j:Lps/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lda/v;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lps/c;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lps/c;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lps/c;->g:Ljs/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Lps/c;->e:Ljs/a;

    .line 21
    .line 22
    iput-boolean v3, p0, Lps/c;->h:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lps/c;->f:Ljs/a;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lps/c;->f:Ljs/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljs/a;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lps/c;->c:Lks/b;

    .line 36
    .line 37
    iget v4, v4, Lks/b;->g:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_2
    iget v0, p0, Lps/c;->i:F

    .line 46
    .line 47
    iget-object v4, p0, Lps/c;->c:Lks/b;

    .line 48
    .line 49
    invoke-virtual {v4}, Lks/b;->b()V

    .line 50
    .line 51
    .line 52
    int-to-float v4, v3

    .line 53
    cmpg-float v0, v0, v4

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    iput-object v2, p0, Lps/c;->e:Ljs/a;

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    iget-object v5, p0, Lps/c;->c:Lks/b;

    .line 61
    .line 62
    iget-object v7, p0, Lps/c;->g:Ljs/a;

    .line 63
    .line 64
    iget-object v0, v7, Ljs/a;->m:Ljs/c;

    .line 65
    .line 66
    iget-wide v8, v0, Ljs/c;->A:J

    .line 67
    .line 68
    iget-object v0, v7, Ljs/a;->u:Lcu/i;

    .line 69
    .line 70
    iget-wide v10, v0, Lcu/i;->a:J

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    invoke-static/range {v5 .. v11}, Lrb/e;->C(Lks/b;Ljs/a;Ljs/a;JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lps/c;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iput-object v6, p0, Lps/c;->e:Ljs/a;

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    invoke-virtual {v6}, Ljs/a;->f()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lps/c;->c:Lks/b;

    .line 89
    .line 90
    iget-object v0, v0, Lks/b;->c:Lks/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sub-float/2addr p1, v4

    .line 96
    iget-object v0, p0, Lps/c;->g:Ljs/a;

    .line 97
    .line 98
    iget v0, v0, Ljs/a;->l:F

    .line 99
    .line 100
    sub-float/2addr p1, v0

    .line 101
    iput p1, p0, Lps/c;->i:F

    .line 102
    .line 103
    return v3
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lps/c;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lps/c;->f:Ljs/a;

    .line 6
    .line 7
    iput-object v1, p0, Lps/c;->e:Ljs/a;

    .line 8
    .line 9
    iput-boolean v0, p0, Lps/c;->h:Z

    .line 10
    .line 11
    return-void
.end method
