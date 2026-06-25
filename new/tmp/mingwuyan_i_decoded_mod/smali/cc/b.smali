.class public final Lcc/b;
.super Lux/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Ljava/lang/Object;Lxb/f;Lxb/g;)Lxb/c;
    .locals 13

    .line 1
    iget v0, p0, Lcc/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lux/a;->h(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Ljava/lang/Object;Lxb/f;Lxb/g;)Lxb/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_1
    move-object/from16 v0, p4

    .line 21
    .line 22
    check-cast v0, Luc/a;

    .line 23
    .line 24
    new-instance v1, Lvc/a;

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    iget-object v0, v5, Lma/y1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v5, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Lvc/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Landroid/os/Bundle;Lxb/f;Lxb/g;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    move-object/from16 v0, p4

    .line 112
    .line 113
    check-cast v0, Lxb/a;

    .line 114
    .line 115
    new-instance v2, Lub/s;

    .line 116
    .line 117
    const/16 v5, 0xa1

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    move-object/from16 v7, p5

    .line 124
    .line 125
    move-object/from16 v8, p6

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Lac/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILma/y1;Lxb/f;Lxb/g;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_3
    move-object/from16 v0, p4

    .line 132
    .line 133
    check-cast v0, Lob/e;

    .line 134
    .line 135
    const-string v1, "Setting the API options is required."

    .line 136
    .line 137
    invoke-static {v0, v1}, Lac/b0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lub/v;

    .line 141
    .line 142
    iget-object v6, v0, Lob/e;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    int-to-long v7, v1

    .line 146
    iget-object v9, v0, Lob/e;->c:Lpb/c0;

    .line 147
    .line 148
    iget-object v10, v0, Lob/e;->d:Landroid/os/Bundle;

    .line 149
    .line 150
    move-object/from16 v11, p5

    .line 151
    .line 152
    check-cast v11, Lyb/o;

    .line 153
    .line 154
    move-object/from16 v12, p6

    .line 155
    .line 156
    check-cast v12, Lyb/o;

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    move-object v4, p2

    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    invoke-direct/range {v2 .. v12}, Lub/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Lcom/google/android/gms/cast/CastDevice;JLpb/c0;Landroid/os/Bundle;Lyb/o;Lyb/o;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_4
    move-object/from16 v0, p4

    .line 167
    .line 168
    check-cast v0, Lob/e;

    .line 169
    .line 170
    const-string v1, "Setting the API options is required."

    .line 171
    .line 172
    invoke-static {v0, v1}, Lac/b0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lub/w;

    .line 176
    .line 177
    iget-object v6, v0, Lob/e;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    int-to-long v7, v1

    .line 181
    iget-object v9, v0, Lob/e;->d:Landroid/os/Bundle;

    .line 182
    .line 183
    iget-object v10, v0, Lob/e;->e:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v11, p5

    .line 186
    .line 187
    check-cast v11, Lyb/o;

    .line 188
    .line 189
    move-object/from16 v12, p6

    .line 190
    .line 191
    check-cast v12, Lyb/o;

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    move-object v4, p2

    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    invoke-direct/range {v2 .. v12}, Lub/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lyb/o;Lyb/o;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic i(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Ljava/lang/Object;Lyb/o;Lyb/o;)Lxb/c;
    .locals 7

    .line 1
    iget v0, p0, Lcc/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lux/a;->i(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Ljava/lang/Object;Lyb/o;Lyb/o;)Lxb/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Lac/n;

    .line 13
    .line 14
    new-instance v0, Lcc/d;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lcc/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Lac/n;Lyb/o;Lyb/o;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
