.class public final Lh1/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lh1/f;


# instance fields
.field public final a:Lh1/b2;

.field public final b:Lh1/w1;

.field public final c:Ljava/lang/Object;

.field public final d:Lh1/p;

.field public final e:Lh1/p;

.field public final f:Lh1/p;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lh1/v;Lh1/w1;Ljava/lang/Object;Lh1/p;)V
    .locals 6

    .line 1
    new-instance v0, Lh1/b2;

    .line 2
    .line 3
    iget-object p1, p1, Lh1/v;->a:Lh1/c0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lh1/b2;-><init>(Lh1/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh1/u;->a:Lh1/b2;

    .line 12
    .line 13
    iput-object p2, p0, Lh1/u;->b:Lh1/w1;

    .line 14
    .line 15
    iput-object p3, p0, Lh1/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lh1/w1;->a:Lyx/l;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lh1/p;

    .line 24
    .line 25
    iput-object p1, p0, Lh1/u;->d:Lh1/p;

    .line 26
    .line 27
    invoke-static {p4}, Lh1/d;->k(Lh1/p;)Lh1/p;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lh1/u;->e:Lh1/p;

    .line 32
    .line 33
    iget-object p2, p2, Lh1/w1;->b:Lyx/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lh1/b2;->a(Lh1/p;Lh1/p;)Lh1/p;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lh1/u;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lh1/b2;->c:Lh1/p;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lh1/p;->c()Lh1/p;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, Lh1/b2;->c:Lh1/p;

    .line 54
    .line 55
    :cond_0
    iget-object p2, v0, Lh1/b2;->c:Lh1/p;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lh1/p;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    move v3, p3

    .line 67
    :goto_0
    if-ge v3, p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v3}, Lh1/p;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v0, Lh1/b2;->a:Lh1/c0;

    .line 77
    .line 78
    invoke-interface {v5, v4}, Lh1/c0;->o(F)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-wide v1, p0, Lh1/u;->h:J

    .line 90
    .line 91
    iget-object p1, p0, Lh1/u;->a:Lh1/b2;

    .line 92
    .line 93
    iget-object p2, p0, Lh1/u;->d:Lh1/p;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, p2, p4}, Lh1/b2;->b(JLh1/p;Lh1/p;)Lh1/p;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lh1/d;->k(Lh1/p;)Lh1/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lh1/u;->f:Lh1/p;

    .line 104
    .line 105
    invoke-virtual {p1}, Lh1/p;->b()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_1
    if-ge p3, p1, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lh1/u;->f:Lh1/p;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lh1/p;->a(I)F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    iget-object v0, p0, Lh1/u;->a:Lh1/b2;

    .line 118
    .line 119
    iget v0, v0, Lh1/b2;->e:F

    .line 120
    .line 121
    neg-float v1, v0

    .line 122
    invoke-static {p4, v1, v0}, Lc30/c;->x(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-virtual {p2, p4, p3}, Lh1/p;->e(FI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    const-string p0, "velocityVector"

    .line 134
    .line 135
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh1/u;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lh1/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/u;->b:Lh1/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lh1/p;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lh1/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh1/u;->d:Lh1/p;

    .line 8
    .line 9
    iget-object v1, p0, Lh1/u;->e:Lh1/p;

    .line 10
    .line 11
    iget-object p0, p0, Lh1/u;->a:Lh1/b2;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lh1/b2;->b(JLh1/p;Lh1/p;)Lh1/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lh1/u;->f:Lh1/p;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Lh1/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lh1/u;->b:Lh1/w1;

    .line 8
    .line 9
    iget-object v0, v0, Lh1/w1;->b:Lyx/l;

    .line 10
    .line 11
    iget-object v1, p0, Lh1/u;->a:Lh1/b2;

    .line 12
    .line 13
    iget-object v2, v1, Lh1/b2;->b:Lh1/p;

    .line 14
    .line 15
    iget-object v3, p0, Lh1/u;->d:Lh1/p;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lh1/p;->c()Lh1/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lh1/b2;->b:Lh1/p;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lh1/b2;->b:Lh1/p;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "valueVector"

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lh1/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    iget-object v7, v1, Lh1/b2;->b:Lh1/p;

    .line 38
    .line 39
    if-ge v6, v2, :cond_2

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v8, v1, Lh1/b2;->a:Lh1/c0;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lh1/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, p0, Lh1/u;->e:Lh1/p;

    .line 50
    .line 51
    invoke-virtual {v10, v6}, Lh1/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-interface {v8, v9, v10, p1, p2}, Lh1/c0;->i(FFJ)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v8, v6}, Lh1/p;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :cond_2
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v7}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_4
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_5
    iget-object p0, p0, Lh1/u;->g:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
