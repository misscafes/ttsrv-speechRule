.class public final Luw/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ltw/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luw/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsp/f2;Lw10/s;)V
    .locals 6

    .line 1
    iget p0, p0, Luw/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lr10/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsp/f2;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lxw/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lxw/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltw/i;

    .line 27
    .line 28
    iget-object v2, v1, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v0, p0, v2}, Ltw/i;->c(Ltw/i;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lsp/f2;->b(Lw10/s;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ltw/i;

    .line 44
    .line 45
    check-cast p2, Lw10/m;

    .line 46
    .line 47
    iget-object v1, p1, Lsp/f2;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcf/k;

    .line 50
    .line 51
    iget-object v2, v1, Lcf/k;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ltw/c;

    .line 54
    .line 55
    const-class v3, Lw10/m;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ltw/c;->a(Ljava/lang/Class;)Ltw/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v3, v4, :cond_1

    .line 79
    .line 80
    const v4, 0xfffc

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ltw/i;->a(C)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v4, p2, Lw10/s;->a:Lw10/s;

    .line 87
    .line 88
    instance-of v4, v4, Lw10/o;

    .line 89
    .line 90
    iget-object v5, v1, Lcf/k;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lxk/b;

    .line 93
    .line 94
    invoke-virtual {p2}, Lw10/m;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lsp/f2;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcf/u;

    .line 104
    .line 105
    sget-object v5, Ldx/g;->a:Ltw/e;

    .line 106
    .line 107
    invoke-virtual {v5, p1, p2}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Ldx/g;->b:Ltw/e;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p2, p1, v4}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Ldx/g;->c:Ltw/e;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1, p1}, Ltw/f;->a(Lcf/k;Lcf/u;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p0, p1, v3, p2}, Ltw/i;->c(Ltw/i;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_1
    check-cast p2, Lw10/n;

    .line 139
    .line 140
    invoke-virtual {p2}, Lw10/n;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1, v0, p0, p2}, Luw/c;->j(Lsp/f2;Ljava/lang/String;Ljava/lang/String;Lw10/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    check-cast p2, Lw10/h;

    .line 149
    .line 150
    invoke-virtual {p2}, Lw10/h;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2}, Lw10/h;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, p0, v0, p2}, Luw/c;->j(Lsp/f2;Ljava/lang/String;Ljava/lang/String;Lw10/a;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast p2, Lw10/d;

    .line 163
    .line 164
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iget-object v0, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ltw/i;

    .line 171
    .line 172
    iget-object v1, v0, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const/16 v2, 0xa0

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lw10/d;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ltw/i;->a(C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, p0}, Lsp/f2;->g(Lw10/s;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    check-cast p2, Lw10/b;

    .line 194
    .line 195
    invoke-virtual {p1}, Lsp/f2;->d()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, p0}, Lsp/f2;->g(Lw10/s;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lsp/f2;->b(Lw10/s;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast p2, Lw10/i;

    .line 213
    .line 214
    invoke-virtual {p1}, Lsp/f2;->d()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
