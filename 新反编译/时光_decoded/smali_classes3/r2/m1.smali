.class public final Lr2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld2/c2;


# instance fields
.field public final synthetic a:Lr2/p1;


# direct methods
.method public constructor <init>(Lr2/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/m1;->a:Lr2/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lr2/m1;->a:Lr2/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/p1;->r:Le3/p1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr2/p1;->s:Le3/p1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(JLr2/a0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lr2/m1;->a:Lr2/p1;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr2/p1;->l(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lr2/q0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lr2/p1;->d:Ld2/s1;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ld2/s1;->d()Ld2/v2;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Ld2/v2;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lr2/p1;->o:J

    .line 28
    .line 29
    new-instance p3, Lb4/b;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lb4/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr2/p1;->s:Le3/p1;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lr2/p1;->q:J

    .line 42
    .line 43
    sget-object p1, Ld2/e1;->i:Ld2/e1;

    .line 44
    .line 45
    iget-object p2, p0, Lr2/p1;->r:Le3/p1;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lr2/p1;->t(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lr2/m1;->a:Lr2/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/p1;->r:Le3/p1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr2/p1;->s:Le3/p1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lr2/m1;->a:Lr2/p1;

    .line 2
    .line 3
    iget-wide v0, p0, Lr2/p1;->q:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lb4/b;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lr2/p1;->q:J

    .line 10
    .line 11
    iget-object p1, p0, Lr2/p1;->d:Ld2/s1;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ld2/s1;->d()Ld2/v2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Lr2/p1;->o:J

    .line 22
    .line 23
    iget-wide v2, p0, Lr2/p1;->q:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lb4/b;->h(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lb4/b;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lb4/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr2/p1;->s:Le3/p1;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lr2/p1;->b:Lk5/r;

    .line 40
    .line 41
    invoke-virtual {p0}, Lr2/p1;->i()Lb4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, Lb4/b;->a:J

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Ld2/v2;->b(JZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Lk5/r;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, Ll00/g;->k(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0}, Lr2/p1;->n()Lk5/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v0, v0, Lk5/y;->b:J

    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, Lf5/r0;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lr2/p1;->d:Ld2/s1;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Ld2/s1;->q:Le3/p1;

    .line 81
    .line 82
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lr2/p1;->k:Lk4/a;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    check-cast v0, Lk4/c;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lk4/c;->a(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lr2/p1;->c:Lyx/l;

    .line 107
    .line 108
    invoke-virtual {p0}, Lr2/p1;->n()Lk5/y;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lk5/y;->a:Lf5/g;

    .line 113
    .line 114
    invoke-static {v1, p1, p2}, Lr2/p1;->e(Lf5/g;J)Lk5/y;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lf5/r0;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2}, Lf5/r0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lr2/p1;->w:Lf5/r0;

    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
