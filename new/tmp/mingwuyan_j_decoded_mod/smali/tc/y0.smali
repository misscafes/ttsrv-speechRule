.class public final Ltc/y0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final b:Ltc/i1;


# direct methods
.method public synthetic constructor <init>(Ltc/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc/y0;->a:I

    iput-object p1, p0, Ltc/y0;->b:Ltc/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/r3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltc/y0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Ltc/r3;->n0:Ltc/i1;

    .line 4
    iput-object p1, p0, Ltc/y0;->b:Ltc/i1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/y0;->b:Ltc/i1;

    .line 2
    .line 3
    iget-object v1, v0, Ltc/i1;->j0:Ltc/u0;

    .line 4
    .line 5
    iget-object v2, v0, Ltc/i1;->l0:Ltc/d1;

    .line 6
    .line 7
    invoke-static {v2}, Ltc/i1;->f(Ltc/p1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltc/i1;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string p1, "auto"

    .line 34
    .line 35
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Ltc/i1;->c(La2/q1;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v1, Ltc/u0;->z0:Lai/a;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lai/a;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ltc/i1;->c(La2/q1;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Ltc/u0;->A0:Lj6/e0;

    .line 97
    .line 98
    iget-object p2, v0, Ltc/i1;->p0:Lec/a;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1, v0, v1}, Lj6/e0;->h(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget v0, p0, Ltc/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/y0;->b:Ltc/i1;

    .line 7
    .line 8
    iget-object v1, v0, Ltc/i1;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 17
    .line 18
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ltc/l0;->p0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ltc/y0;->b:Ltc/i1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lfc/b;->a(Landroid/content/Context;)Lda/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Ltc/i1;->k0:Ltc/l0;

    .line 44
    .line 45
    invoke-static {v2}, Ltc/i1;->f(Ltc/p1;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 49
    .line 50
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "com.android.vending"

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lda/n;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const v2, 0x4d17ab4

    .line 69
    .line 70
    .line 71
    if-lt v0, v2, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 76
    .line 77
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 81
    .line 82
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/y0;->b:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->j0:Ltc/u0;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ltc/u0;->A0:Lj6/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj6/e0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltc/y0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltc/y0;->b:Ltc/i1;

    .line 9
    .line 10
    iget-object v1, v0, Ltc/i1;->p0:Lec/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Ltc/i1;->j0:Ltc/u0;

    .line 20
    .line 21
    invoke-static {v3}, Ltc/i1;->c(La2/q1;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Ltc/u0;->A0:Lj6/e0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lj6/e0;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object v0, v0, Ltc/i1;->i0:Ltc/e;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Ltc/v;->W:Ltc/e0;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ltc/e;->p0(Ljava/lang/String;Ltc/e0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method
