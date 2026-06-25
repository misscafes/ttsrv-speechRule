.class public final synthetic Lxm/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/SearchBook;

.field public final synthetic i:I

.field public final synthetic v:Lxm/d;


# direct methods
.method public synthetic constructor <init>(Lxm/d;Lio/legado/app/data/entities/SearchBook;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxm/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/b;->v:Lxm/d;

    .line 4
    .line 5
    iput-object p2, p0, Lxm/b;->A:Lio/legado/app/data/entities/SearchBook;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxm/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/DialogInterface;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxm/b;->v:Lxm/d;

    .line 14
    .line 15
    iget-object v0, p1, Lxm/d;->i:Lxm/c;

    .line 16
    .line 17
    check-cast v0, Lxm/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxm/m;->v0()Lxm/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lxm/b;->A:Lio/legado/app/data/entities/SearchBook;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lxm/e0;->m(Lio/legado/app/data/entities/SearchBook;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lxm/m;->u0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lxm/m;->v0()Lxm/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lxm/m;->t0()Lxm/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lxm/j;->h()Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    new-instance v3, Lco/c0;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, Lco/c0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lxm/e0;->l(Ljava/lang/Integer;Llr/q;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lyk/b;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, Lwq/r;->i:Lwq/r;

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p1}, Lyk/b;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    if-ltz v0, :cond_2

    .line 94
    .line 95
    if-ge v0, v2, :cond_2

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v2, v0, v1}, Ls6/t0;->j(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 112
    .line 113
    const-string v0, "$this$alert"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lxm/b;->v:Lxm/d;

    .line 119
    .line 120
    iget-object v1, v0, Lyk/b;->d:Landroid/content/Context;

    .line 121
    .line 122
    const v2, 0x7f13062e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lxm/b;->A:Lio/legado/app/data/entities/SearchBook;

    .line 130
    .line 131
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\n"

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1, v1}, Lwl/d;->f(Llr/l;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lxm/b;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-direct {v1, v0, v2, v3}, Lxm/b;-><init>(Lxm/d;Lio/legado/app/data/entities/SearchBook;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lwl/d;->p(Llr/l;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
