.class public final synthetic Le3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Le3/e0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le3/e0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le3/e0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le3/e0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le3/e0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le3/e0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Le3/e0;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le3/e0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le3/e0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Le3/e0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lyx/l;

    .line 17
    .line 18
    check-cast v4, Lwt/c3;

    .line 19
    .line 20
    check-cast v3, Le3/e1;

    .line 21
    .line 22
    check-cast v2, Le3/w2;

    .line 23
    .line 24
    sget-object v0, Lft/a;->a:Lft/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lft/a;->R:La0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, La0/b;->F()Le3/w2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Le3/p1;

    .line 36
    .line 37
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwt/l1;

    .line 54
    .line 55
    iget-object v0, v0, Lwt/l1;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwt/l1;

    .line 74
    .line 75
    iget-boolean p0, p0, Lwt/l1;->d:Z

    .line 76
    .line 77
    xor-int/lit8 v0, p0, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lwt/c3;->w(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwt/l1;

    .line 89
    .line 90
    iget-wide v5, p0, Lwt/l1;->n:J

    .line 91
    .line 92
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    cmp-long p0, v5, v7

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v4, v2, v3}, Lwt/c3;->l(J)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-object v1

    .line 120
    :pswitch_0
    check-cast p0, Le3/k0;

    .line 121
    .line 122
    check-cast v4, Li3/a;

    .line 123
    .line 124
    check-cast v3, Lh3/g;

    .line 125
    .line 126
    check-cast v2, Le3/z0;

    .line 127
    .line 128
    iget-object v0, p0, Le3/k0;->M:Li3/b;

    .line 129
    .line 130
    iget-object v5, v0, Li3/b;->b:Li3/a;

    .line 131
    .line 132
    :try_start_0
    iput-object v4, v0, Li3/b;->b:Li3/a;

    .line 133
    .line 134
    iget-object v4, p0, Le3/k0;->G:Lh3/g;

    .line 135
    .line 136
    iget-object v6, p0, Le3/k0;->o:[I

    .line 137
    .line 138
    iget-object v7, p0, Le3/k0;->v:Le1/g0;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    iput-object v8, p0, Le3/k0;->o:[I

    .line 142
    .line 143
    iput-object v8, p0, Le3/k0;->v:Le1/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    :try_start_1
    iput-object v3, p0, Le3/k0;->G:Lh3/g;

    .line 146
    .line 147
    iget-boolean v3, v0, Li3/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :try_start_2
    iput-boolean v8, v0, Li3/b;->e:Z

    .line 151
    .line 152
    iget-object v8, v2, Le3/z0;->a:Le3/x0;

    .line 153
    .line 154
    iget-object v9, v2, Le3/z0;->g:Lo3/h;

    .line 155
    .line 156
    iget-object v2, v2, Le3/z0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    invoke-virtual {p0, v8, v9, v2, v10}, Le3/k0;->E(Le3/x0;Lo3/h;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_3
    iput-boolean v3, v0, Li3/b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    :try_start_4
    iput-object v4, p0, Le3/k0;->G:Lh3/g;

    .line 165
    .line 166
    iput-object v6, p0, Le3/k0;->o:[I

    .line 167
    .line 168
    iput-object v7, p0, Le3/k0;->v:Le1/g0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    iput-object v5, v0, Li3/b;->b:Li3/a;

    .line 171
    .line 172
    return-object v1

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    goto :goto_1

    .line 177
    :catchall_2
    move-exception v1

    .line 178
    :try_start_5
    iput-boolean v3, v0, Li3/b;->e:Z

    .line 179
    .line 180
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :goto_1
    :try_start_6
    iput-object v4, p0, Le3/k0;->G:Lh3/g;

    .line 182
    .line 183
    iput-object v6, p0, Le3/k0;->o:[I

    .line 184
    .line 185
    iput-object v7, p0, Le3/k0;->v:Le1/g0;

    .line 186
    .line 187
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :goto_2
    iput-object v5, v0, Li3/b;->b:Li3/a;

    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
