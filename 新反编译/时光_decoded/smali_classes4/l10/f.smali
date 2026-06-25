.class public final Ll10/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Lef/d;

.field public final synthetic c:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lef/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll10/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll10/f;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    .line 5
    iput-object p2, p0, Ll10/f;->b:Lef/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 12

    .line 1
    iget v0, p0, Ll10/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, -0x155

    .line 6
    .line 7
    iget-object v4, p0, Ll10/f;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 8
    .line 9
    iget-object v5, p0, Ll10/f;->b:Lef/d;

    .line 10
    .line 11
    const/16 v6, -0x9

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v0, "intent"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, La9/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Ll10/g;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ll10/g;-><init>(Ll10/f;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, La9/b;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p0, "spnegoContext"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v4, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string p0, "spnegoResult"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    packed-switch p0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    const/16 v2, -0x149

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const/16 v2, -0x158

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/16 v2, -0x153

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/16 v2, -0x152

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const/16 v2, -0x140

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    const/16 v2, -0x156

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    const/4 v2, -0x3

    .line 91
    :cond_1
    :goto_0
    iget-wide v0, v5, Lef/d;->i:J

    .line 92
    .line 93
    const-string p0, "authtoken"

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, v1, v4, v2, p0}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    iget-wide p0, v5, Lef/d;->i:J

    .line 104
    .line 105
    invoke-static {p0, p1, v4, v6, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_8
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, [Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    array-length p1, p0

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget-wide p0, v5, Lef/d;->i:J

    .line 119
    .line 120
    invoke-static {p0, p1, v4, v3, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    array-length p1, p0

    .line 125
    if-le p1, v7, :cond_3

    .line 126
    .line 127
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    iget-wide p0, v5, Lef/d;->i:J

    .line 130
    .line 131
    invoke-static {p0, p1, v4, v3, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    aget-object v6, p0, v2

    .line 136
    .line 137
    iput-object v6, v5, Lef/d;->n0:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, v5, Lef/d;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroid/accounts/AccountManager;

    .line 142
    .line 143
    iget-object p1, v5, Lef/d;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v5, Lef/d;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, v0

    .line 150
    check-cast v8, Landroid/os/Bundle;

    .line 151
    .line 152
    new-instance v10, Ll10/f;

    .line 153
    .line 154
    invoke-direct {v10, v4, v5, v7}, Ll10/f;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lef/d;I)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    move-object v5, p0

    .line 172
    move-object v7, p1

    .line 173
    invoke-virtual/range {v5 .. v11}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_1
    iget-wide p0, v5, Lef/d;->i:J

    .line 178
    .line 179
    invoke-static {p0, p1, v4, v6, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
