.class public final Lhs/d;
.super Ljs/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljs/a;)I
    .locals 12

    .line 1
    iget v0, p0, Lhs/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljs/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljs/a;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhs/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lks/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lks/f;->a(Ljs/a;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lhs/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhs/f;

    .line 30
    .line 31
    iget-boolean v1, v0, Lhs/f;->a:Z

    .line 32
    .line 33
    iget-object v2, v0, Lhs/f;->e:Lhs/g;

    .line 34
    .line 35
    iget-object v2, v2, Lhs/g;->i:Lhs/h;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-boolean v0, v0, Lhs/f;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v0, p1, Ljs/a;->x:I

    .line 46
    .line 47
    iget-object v1, p1, Ljs/a;->y:Ljs/f;

    .line 48
    .line 49
    iget v1, v1, Ljs/f;->c:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    iput v4, p1, Ljs/a;->w:I

    .line 55
    .line 56
    iget-object v11, v2, Lhs/w;->a:Lks/d;

    .line 57
    .line 58
    iget-object v5, v11, Lks/d;->j0:Lak/d;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v6, p1

    .line 65
    invoke-virtual/range {v5 .. v11}, Lak/d;->y(Ljs/a;IILcu/i;ZLks/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v6, p1

    .line 70
    :goto_0
    invoke-virtual {v6}, Ljs/a;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_1
    move v3, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v6}, Ljs/a;->i()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v2, Lhs/w;->b:Lks/b;

    .line 85
    .line 86
    invoke-virtual {v6, p1, v3}, Ljs/a;->n(Lks/b;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget p1, v6, Ljs/a;->s:I

    .line 90
    .line 91
    iget-object v0, v6, Ljs/a;->y:Ljs/f;

    .line 92
    .line 93
    iget v0, v0, Ljs/f;->f:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, v2, Lhs/w;->b:Lks/b;

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Ljs/a;->o(Lks/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    return v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
