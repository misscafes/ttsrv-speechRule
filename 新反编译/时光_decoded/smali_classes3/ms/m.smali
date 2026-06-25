.class public final synthetic Lms/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lzx/y;

.field public final synthetic Y:Lms/q;

.field public final synthetic Z:Lzx/y;

.field public final synthetic i:I

.field public final synthetic n0:Landroid/content/Context;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Landroid/widget/EditText;

.field public final synthetic q0:Landroid/widget/EditText;

.field public final synthetic r0:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic s0:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lzx/y;Lzx/y;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lms/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms/m;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/m;->o0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lms/m;->n0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lms/m;->X:Lzx/y;

    .line 12
    .line 13
    iput-object p4, p0, Lms/m;->Z:Lzx/y;

    .line 14
    .line 15
    iput-object p5, p0, Lms/m;->p0:Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object p6, p0, Lms/m;->q0:Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object p7, p0, Lms/m;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    iput-object p8, p0, Lms/m;->s0:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    iput-object p9, p0, Lms/m;->Y:Lms/q;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lzx/y;Lms/q;Lzx/y;Landroid/content/Context;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lms/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/m;->X:Lzx/y;

    iput-object p2, p0, Lms/m;->Y:Lms/q;

    iput-object p3, p0, Lms/m;->Z:Lzx/y;

    iput-object p4, p0, Lms/m;->n0:Landroid/content/Context;

    iput-object p5, p0, Lms/m;->o0:Ljava/util/List;

    iput-object p6, p0, Lms/m;->p0:Landroid/widget/EditText;

    iput-object p7, p0, Lms/m;->q0:Landroid/widget/EditText;

    iput-object p8, p0, Lms/m;->r0:Lcom/google/android/material/button/MaterialButton;

    iput-object p9, p0, Lms/m;->s0:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lms/m;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 7
    .line 8
    iget-object v3, p0, Lms/m;->n0:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lms/m;->X:Lzx/y;

    .line 14
    .line 15
    iget-object p1, v6, Lzx/y;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v12, p0, Lms/m;->Y:Lms/q;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p0, "\u81ea\u5b9a\u4e49\u6a21\u5f0f\u4e0b\u76f4\u63a5\u586b\u5199\u6a21\u578b\u5730\u5740\u548c\u6a21\u578b\u540d"

    .line 26
    .line 27
    invoke-static {v12, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, p0, Lms/m;->Z:Lzx/y;

    .line 32
    .line 33
    iget-object p1, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lms/p;

    .line 61
    .line 62
    iget-object v1, v1, Lms/p;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lax/b;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, Lzx/y;->i:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "\u9009\u62e9 "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " \u6a21\u578b"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ll/c;

    .line 105
    .line 106
    iput-object v1, v2, Ll/c;->d:Ljava/lang/CharSequence;

    .line 107
    .line 108
    check-cast p1, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    new-instance v4, Lms/e;

    .line 111
    .line 112
    iget-object v7, p0, Lms/m;->o0:Ljava/util/List;

    .line 113
    .line 114
    iget-object v8, p0, Lms/m;->p0:Landroid/widget/EditText;

    .line 115
    .line 116
    iget-object v9, p0, Lms/m;->q0:Landroid/widget/EditText;

    .line 117
    .line 118
    iget-object v10, p0, Lms/m;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    iget-object v11, p0, Lms/m;->s0:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v12}, Lms/e;-><init>(Lzx/y;Lzx/y;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lms/q;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v4}, Lax/b;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v8, p0, Lms/m;->o0:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v8, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lms/p;

    .line 158
    .line 159
    iget-object v4, v4, Lms/p;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-static {p1}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v2, p1}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array v0, v0, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v6, p1

    .line 184
    check-cast v6, [Ljava/lang/String;

    .line 185
    .line 186
    new-instance p1, Lax/b;

    .line 187
    .line 188
    invoke-direct {p1, v3}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ll/c;

    .line 194
    .line 195
    const-string v1, "\u9009\u62e9\u6a21\u578b\u5382\u724c"

    .line 196
    .line 197
    iput-object v1, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 198
    .line 199
    move-object v0, v6

    .line 200
    check-cast v0, [Ljava/lang/CharSequence;

    .line 201
    .line 202
    new-instance v4, Lms/d;

    .line 203
    .line 204
    iget-object v5, p0, Lms/m;->X:Lzx/y;

    .line 205
    .line 206
    iget-object v7, p0, Lms/m;->Z:Lzx/y;

    .line 207
    .line 208
    iget-object v9, p0, Lms/m;->p0:Landroid/widget/EditText;

    .line 209
    .line 210
    iget-object v10, p0, Lms/m;->q0:Landroid/widget/EditText;

    .line 211
    .line 212
    iget-object v11, p0, Lms/m;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    iget-object v12, p0, Lms/m;->s0:Lcom/google/android/material/button/MaterialButton;

    .line 215
    .line 216
    iget-object v13, p0, Lms/m;->Y:Lms/q;

    .line 217
    .line 218
    invoke-direct/range {v4 .. v13}, Lms/d;-><init>(Lzx/y;[Ljava/lang/String;Lzx/y;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lms/q;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v4}, Lax/b;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lax/b;->E()Ll/f;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
