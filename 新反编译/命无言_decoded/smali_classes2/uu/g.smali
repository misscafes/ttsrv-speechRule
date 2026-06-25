.class public final Luu/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ls9/c;

.field public final synthetic c:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ls9/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Luu/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luu/g;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    .line 5
    iput-object p2, p0, Luu/g;->b:Ls9/c;

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
    .locals 9

    .line 1
    iget v0, p0, Luu/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luu/g;->b:Ls9/c;

    .line 7
    .line 8
    iget-wide v0, v0, Ls9/c;->i:J

    .line 9
    .line 10
    const/16 v2, -0x9

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v3, "intent"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object p1, Lfc/a;->A:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Luu/h;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Luu/h;-><init>(Luu/g;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lfc/a;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "spnegoContext"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Luu/g;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 51
    .line 52
    iput-object v3, v4, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v3, "spnegoResult"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    packed-switch v3, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    const/16 v2, -0x149

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const/16 v2, -0x158

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/16 v2, -0x155

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/16 v2, -0x153

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const/16 v2, -0x152

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const/16 v2, -0x140

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    const/16 v2, -0x156

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    const/4 v2, -0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_0
    const-string v3, "authtoken"

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, v1, v2, p1}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const/4 p1, 0x0

    .line 102
    invoke-static {v0, v1, v2, p1}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_8
    iget-object v0, p0, Luu/g;->b:Ls9/c;

    .line 107
    .line 108
    iget-wide v1, v0, Ls9/c;->i:J

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    array-length v4, p1

    .line 118
    const/16 v5, -0x155

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    invoke-static {v1, v2, v5, v3}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    array-length v4, p1

    .line 127
    const/4 v6, 0x1

    .line 128
    if-le v4, v6, :cond_3

    .line 129
    .line 130
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-static {v1, v2, v5, v3}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    aget-object v3, p1, v1

    .line 138
    .line 139
    iput-object v3, v0, Ls9/c;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, v0, Ls9/c;->v:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Landroid/accounts/AccountManager;

    .line 145
    .line 146
    iget-object p1, v0, Ls9/c;->X:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, v0, Ls9/c;->A:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Landroid/os/Bundle;

    .line 155
    .line 156
    new-instance v7, Luu/g;

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    iget-object v1, p0, Luu/g;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 160
    .line 161
    invoke-direct {v7, v1, v0, p1}, Luu/g;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ls9/c;I)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_1
    const/16 p1, -0x9

    .line 179
    .line 180
    invoke-static {v1, v2, p1, v3}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
