.class public final Lrb/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Le8/a0;Le8/r;)V
    .locals 6

    .line 1
    iget v0, p0, Lrb/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrb/b;->X:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Le8/r;->ON_STOP:Le8/r;

    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    check-cast v2, Lz7/x;

    .line 14
    .line 15
    iget-object p0, v2, Lz7/x;->P0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Lmc/c;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lmc/c;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-object v0, Le8/r;->ON_CREATE:Le8/r;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ldf/a;->j(Le8/z;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Le8/a1;

    .line 41
    .line 42
    invoke-virtual {v2}, Le8/a1;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 47
    .line 48
    invoke-static {p2, p0}, Lzz/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_2
    check-cast v2, Ll/i;

    .line 53
    .line 54
    iget-object p1, v2, Le/m;->n0:Le8/k1;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Le/i;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Le/i;->a:Le8/k1;

    .line 67
    .line 68
    iput-object p1, v2, Le/m;->n0:Le8/k1;

    .line 69
    .line 70
    :cond_2
    iget-object p1, v2, Le/m;->n0:Le8/k1;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Le8/k1;

    .line 75
    .line 76
    invoke-direct {p1}, Le8/k1;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Le/m;->n0:Le8/k1;

    .line 80
    .line 81
    :cond_3
    iget-object p1, v2, Lo6/f;->i:Le8/c0;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Le8/c0;->j(Le8/z;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast v2, Lrb/e;

    .line 88
    .line 89
    sget-object v0, Le8/r;->ON_CREATE:Le8/r;

    .line 90
    .line 91
    if-ne p2, v0, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Ldf/a;->j(Le8/z;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lrb/e;->r()Lsp/v1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "androidx.savedstate.Restarter"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lsp/v1;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    invoke-static {p0}, Lf20/f;->M(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    move p2, v1

    .line 125
    :goto_1
    if-ge p2, p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "Class "

    .line 136
    .line 137
    :try_start_0
    const-class v4, Lrb/b;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-class v5, Lrb/c;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v3, Lrb/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    check-cast v3, Le8/n;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Le8/n;->a(Lrb/e;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p0

    .line 181
    const-string p1, "Failed to instantiate "

    .line 182
    .line 183
    invoke-static {p1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, p0}, Lr00/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception p0

    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catch_2
    move-exception p0

    .line 220
    const-string p1, " wasn\'t found"

    .line 221
    .line 222
    invoke-static {v3, v0, p1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, p0}, Lr00/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 231
    .line 232
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    const-string p0, "Next event must be ON_CREATE"

    .line 237
    .line 238
    invoke-static {p0}, Lge/c;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
