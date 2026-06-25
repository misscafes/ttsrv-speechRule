.class public final Lch/b;
.super Llh/x3;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lch/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/os/Looper;Lw/z0;Ljava/lang/Object;Lyg/d;Lyg/e;)Lyg/a;
    .locals 7

    .line 1
    iget v0, p0, Lch/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Llh/x3;->f(Landroid/content/Context;Landroid/os/Looper;Lw/z0;Ljava/lang/Object;Lyg/d;Lyg/e;)Lyg/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p4}, Lw/g;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    check-cast p4, Lqh/a;

    .line 17
    .line 18
    new-instance v0, Lrh/a;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p3, Lw/z0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-string p4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v4, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 56
    .line 57
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 61
    .line 62
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 72
    .line 73
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 77
    .line 78
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 82
    .line 83
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 87
    .line 88
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move-object v5, p5

    .line 95
    move-object v6, p6

    .line 96
    invoke-direct/range {v0 .. v6}, Lrh/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw/z0;Landroid/os/Bundle;Lyg/d;Lyg/e;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic g(Landroid/content/Context;Landroid/os/Looper;Lw/z0;Ljava/lang/Object;Lzg/j;Lzg/j;)Lyg/a;
    .locals 7

    .line 1
    iget v0, p0, Lch/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Llh/x3;->g(Landroid/content/Context;Landroid/os/Looper;Lw/z0;Ljava/lang/Object;Lzg/j;Lzg/j;)Lyg/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Lah/n;

    .line 13
    .line 14
    new-instance v0, Lch/d;

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
    invoke-direct/range {v0 .. v6}, Lch/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw/z0;Lah/n;Lzg/j;Lzg/j;)V

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
