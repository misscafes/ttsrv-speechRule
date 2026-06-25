.class public final synthetic Lln/j1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Lln/s1;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lln/s1;)V
    .locals 0

    .line 1
    iput p1, p0, Lln/j1;->i:I

    iput-object p3, p0, Lln/j1;->A:Lln/s1;

    iput-object p2, p0, Lln/j1;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lln/s1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lln/j1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/j1;->v:Ljava/lang/String;

    iput-object p2, p0, Lln/j1;->A:Lln/s1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lln/j1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lln/s1;->p0()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lln/j1;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lln/s1;->y0(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "\u5df2\u5220\u9664\u5bc6\u94a5: "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lln/j1;->A:Lln/s1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lln/j1;->A:Lln/s1;

    .line 39
    .line 40
    iget-object p2, p1, Lln/s1;->H1:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lln/j1;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p1, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, p1, Lln/s1;->H1:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "cunfang.txt"

    .line 93
    .line 94
    invoke-static {v1, p2}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lln/s1;->r0()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p2, p1, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lln/s1;->v0()V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "shuming."

    .line 111
    .line 112
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ".json"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    const-string v2, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 130
    .line 131
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lln/s1;->F0()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    const/4 p2, -0x1

    .line 157
    iput p2, p1, Lln/s1;->L1:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lln/s1;->D0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lln/s1;->E0()V

    .line 163
    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "\u5df2\u5220\u9664\u4e66\u7c4d: "

    .line 168
    .line 169
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    iget-object p1, p0, Lln/j1;->A:Lln/s1;

    .line 184
    .line 185
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v0, "clipboard"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 196
    .line 197
    invoke-static {p2, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p2, Landroid/content/ClipboardManager;

    .line 201
    .line 202
    const-string v0, "\u5bc6\u94a5"

    .line 203
    .line 204
    iget-object v1, p0, Lln/j1;->v:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 211
    .line 212
    .line 213
    const-string p2, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
