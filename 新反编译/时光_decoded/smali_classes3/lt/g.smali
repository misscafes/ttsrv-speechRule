.class public final synthetic Llt/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Llt/n;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le3/e1;Llt/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llt/g;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt/g;->Y:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Llt/g;->Z:Le3/e1;

    .line 10
    .line 11
    iput-object p3, p0, Llt/g;->X:Llt/n;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Llt/n;Landroid/content/Context;Le3/e1;I)V
    .locals 0

    .line 14
    iput p4, p0, Llt/g;->i:I

    iput-object p1, p0, Llt/g;->X:Llt/n;

    iput-object p2, p0, Llt/g;->Y:Landroid/content/Context;

    iput-object p3, p0, Llt/g;->Z:Le3/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls1/b0;Le3/e1;Landroid/content/Context;Llt/n;)V
    .locals 0

    .line 15
    const/4 p1, 0x2

    iput p1, p0, Llt/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llt/g;->Z:Le3/e1;

    iput-object p3, p0, Llt/g;->Y:Landroid/content/Context;

    iput-object p4, p0, Llt/g;->X:Llt/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llt/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v4, p0, Llt/g;->Z:Le3/e1;

    .line 8
    .line 9
    iget-object v5, p0, Llt/g;->Y:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Llt/g;->X:Llt/n;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 27
    .line 28
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 29
    .line 30
    new-instance v6, Lls/p;

    .line 31
    .line 32
    invoke-direct {v6, v5, v2, v1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p0, v0, v2, v6, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v5}, Ljw/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    new-instance v2, Llt/i;

    .line 61
    .line 62
    invoke-direct {v2}, Llt/i;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v0, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "null cannot be cast to non-null type io.legado.app.help.DirectLinkUpload.Rule"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    :try_start_2
    new-instance v1, Ljx/i;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :goto_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Llt/n;->f(Lio/legado/app/help/DirectLinkUpload$Rule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object v2, v3

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    new-instance v2, Ljx/i;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    invoke-static {v2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    const-string p0, "\u526a\u8d34\u677f\u4e3a\u7a7a\u6216\u683c\u5f0f\u4e0d\u5bf9"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v5, p0, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object v3

    .line 126
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 132
    .line 133
    iget-object v1, p0, Llt/n;->s0:Le3/p1;

    .line 134
    .line 135
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Llt/n;->t0:Le3/p1;

    .line 142
    .line 143
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, Llt/n;->u0:Le3/p1;

    .line 150
    .line 151
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    iget-object p0, p0, Llt/n;->v0:Le3/p1;

    .line 158
    .line 159
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-direct {v0, v1, v2, v4, p0}, Lio/legado/app/help/DirectLinkUpload$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v5, p0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lfq/d0;->a:Lfq/d0;

    .line 190
    .line 191
    sget-object v0, Lfq/d0;->b:Ljx/l;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    new-instance v2, Llt/a;

    .line 200
    .line 201
    invoke-direct {v2, p0, v1}, Llt/a;-><init>(Llt/n;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0, v2}, Lhh/f;->O(Landroid/content/Context;Ljava/util/List;Lyx/q;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
