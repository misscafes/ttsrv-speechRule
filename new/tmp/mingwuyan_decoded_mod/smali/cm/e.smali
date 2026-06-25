.class public final Lcm/e;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/lib/permission/PermissionActivity;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/lib/permission/PermissionActivity;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lcm/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcm/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcm/e;-><init>(Lio/legado/app/lib/permission/PermissionActivity;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcm/e;

    .line 16
    .line 17
    iget-object v0, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcm/e;-><init>(Lio/legado/app/lib/permission/PermissionActivity;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcm/e;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcm/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcm/e;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcm/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcm/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcm/e;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcm/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcm/e;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "package:"

    .line 10
    .line 11
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v4, p0, Lcm/e;->v:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lio/legado/app/lib/permission/PermissionActivity;->X:Lua/b;

    .line 37
    .line 38
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 39
    .line 40
    iput v2, p0, Lcm/e;->v:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lua/b;->H(Ljava/lang/Object;Lcr/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 58
    .line 59
    sget v0, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/legado/app/lib/permission/PermissionActivity;->z()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 68
    .line 69
    iget-object v3, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 95
    .line 96
    iget-object v0, v0, Lio/legado/app/lib/permission/PermissionActivity;->v:Lg/c;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "\u8bf7\u6c42\u60ac\u6d6e\u7a97\u6743\u9650\u51fa\u9519\n"

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, p1, v2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lg0/d;->b:Lcm/g;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcm/g;->b(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 129
    .line 130
    :goto_3
    return-object v3

    .line 131
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 132
    .line 133
    iget v3, p0, Lcm/e;->v:I

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    if-ne v3, v2, :cond_5

    .line 138
    .line 139
    :try_start_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :try_start_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v1, 0x21

    .line 157
    .line 158
    if-lt p1, v1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 161
    .line 162
    iget-object p1, p1, Lio/legado/app/lib/permission/PermissionActivity;->X:Lua/b;

    .line 163
    .line 164
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 165
    .line 166
    iput v2, p0, Lcm/e;->v:I

    .line 167
    .line 168
    invoke-virtual {p1, v1, p0}, Lua/b;->H(Ljava/lang/Object;Lcr/i;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 184
    .line 185
    sget v0, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/legado/app/lib/permission/PermissionActivity;->z()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v0, 0x1a

    .line 194
    .line 195
    if-lt p1, v0, :cond_9

    .line 196
    .line 197
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 208
    .line 209
    iget-object v1, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 219
    .line 220
    iget-object v1, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 232
    .line 233
    iget-object v0, v0, Lio/legado/app/lib/permission/PermissionActivity;->v:Lg/c;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object p1, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 240
    .line 241
    sget v0, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 242
    .line 243
    invoke-virtual {p1}, Lio/legado/app/lib/permission/PermissionActivity;->A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_5
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "\u8bf7\u6c42\u901a\u77e5\u6743\u9650\u51fa\u9519\n"

    .line 252
    .line 253
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1, p1, v2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lg0/d;->b:Lcm/g;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lcm/g;->b(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object p1, p0, Lcm/e;->A:Lio/legado/app/lib/permission/PermissionActivity;

    .line 274
    .line 275
    invoke-virtual {p1}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 276
    .line 277
    .line 278
    :goto_6
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 279
    .line 280
    :goto_7
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
