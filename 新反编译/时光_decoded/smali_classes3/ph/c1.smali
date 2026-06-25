.class public final Lph/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lph/r2;


# instance fields
.field public final X:Lph/j1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lph/h4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lph/c1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lph/h4;->u0:Lph/j1;

    .line 8
    .line 9
    iput-object p1, p0, Lph/c1;->X:Lph/j1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lph/j1;I)V
    .locals 0

    .line 12
    iput p2, p0, Lph/c1;->i:I

    iput-object p1, p0, Lph/c1;->X:Lph/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph/z1;Lph/j1;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lph/c1;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lph/c1;->X:Lph/j1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Lph/c1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lph/c1;->X:Lph/j1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 9
    .line 10
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lph/s0;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lph/j1;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lfh/b;->a(Landroid/content/Context;)Lc9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lph/j1;->o0:Lph/s0;

    .line 33
    .line 34
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lph/s0;->w0:Lph/q0;

    .line 38
    .line 39
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "com.android.vending"

    .line 48
    .line 49
    const/16 v3, 0x80

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lc9/b;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const v1, 0x4d17ab4

    .line 58
    .line 59
    .line 60
    if-lt p0, v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 65
    .line 66
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lph/s0;->w0:Lph/q0;

    .line 70
    .line 71
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    return v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lph/c1;->X:Lph/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lph/j1;->i(ILjava/lang/Throwable;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lph/c1;->X:Lph/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lph/j1;->p0:Lph/i1;

    .line 4
    .line 5
    iget-object v1, p0, Lph/j1;->n0:Lph/a1;

    .line 6
    .line 7
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lph/j1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "auto"

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Lph/a1;->F0:Lge/d;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lge/d;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lph/a1;->G0:Lph/z0;

    .line 95
    .line 96
    iget-object p0, p0, Lph/j1;->t0:Leh/a;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1, v0, v1}, Lph/z0;->h(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lph/c1;->e()Z

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
    iget-object p0, p0, Lph/c1;->X:Lph/j1;

    .line 9
    .line 10
    iget-object v0, p0, Lph/j1;->t0:Leh/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lph/j1;->n0:Lph/a1;

    .line 20
    .line 21
    invoke-static {v2}, Lph/j1;->k(Lk20/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lph/a1;->G0:Lph/z0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lph/z0;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Lph/j1;->Z:Lph/g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lph/c0;->j0:Lph/b0;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lph/g;->F(Ljava/lang/String;Lph/b0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lph/c1;->X:Lph/j1;

    .line 2
    .line 3
    iget-object p0, p0, Lph/j1;->n0:Lph/a1;

    .line 4
    .line 5
    invoke-static {p0}, Lph/j1;->k(Lk20/j;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lph/a1;->G0:Lph/z0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lph/z0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
