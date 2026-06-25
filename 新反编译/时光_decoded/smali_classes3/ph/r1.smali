.class public final Lph/r1;
.super Llh/x;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lph/f0;


# instance fields
.field public final d:Lph/h4;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lph/h4;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llh/x;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lph/r1;->d:Lph/h4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lph/r1;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;ZLph/o4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lph/o4;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lph/r1;->d:Lph/h4;

    .line 10
    .line 11
    invoke-virtual {p4}, Lph/h4;->c()Lph/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lph/o1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lph/o1;-><init>(Lph/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lph/i1;->F(Ljava/util/concurrent/Callable;)Lph/g1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lph/k4;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, Lph/k4;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lph/m4;->X(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p0, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v0, Lph/j4;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lph/j4;-><init>(Lph/k4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p1

    .line 85
    :goto_3
    invoke-virtual {p4}, Lph/h4;->a()Lph/s0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lph/s0;->o0:Lph/q0;

    .line 90
    .line 91
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p1, p2, p0, p3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p0
.end method

.method public final D(Lph/o4;Landroid/os/Bundle;Lph/h0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lph/o4;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lph/r1;->d:Lph/h4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lph/h4;->c()Lph/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lph/q1;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lph/q1;-><init>(Lph/r1;Lph/o4;Landroid/os/Bundle;Lph/h0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E(Lph/o4;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lph/k1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lph/k1;-><init>(Lph/h4;Lph/o4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lph/i1;->F(Ljava/util/concurrent/Callable;)Lph/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lph/h4;->a()Lph/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lph/s0;->o0:Lph/q0;

    .line 40
    .line 41
    iget-object p1, p1, Lph/o4;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    const-string v1, "Unknown calling package name \'"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lph/r1;->d:Lph/h4;

    .line 10
    .line 11
    if-nez v2, :cond_b

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lph/r1;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p2, :cond_6

    .line 18
    .line 19
    iget-object p2, p0, Lph/r1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p2, :cond_5

    .line 27
    .line 28
    iget-object p2, v3, Lph/h4;->u0:Lph/j1;

    .line 29
    .line 30
    iget-object p2, p2, Lph/j1;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4, p2, v0}, Leh/b;->f(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    const/16 v6, 0x40

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    invoke-static {p2}, Lxg/h;->a(Landroid/content/Context;)Lxg/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0, v5}, Lxg/h;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0, v2}, Lxg/h;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p2, p2, Lxg/h;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2}, Lxg/g;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    const-string p2, "UidVerifier"

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object p2, v3, Lph/h4;->u0:Lph/j1;

    .line 93
    .line 94
    iget-object p2, p2, Lph/j1;->i:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p2}, Lxg/h;->a(Landroid/content/Context;)Lxg/h;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Lxg/h;->b(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v2, v5

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lph/r1;->e:Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_6
    iget-object p2, p0, Lph/r1;->e:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    :cond_7
    iget-object p2, p0, Lph/r1;->f:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    iget-object p2, v3, Lph/h4;->u0:Lph/j1;

    .line 134
    .line 135
    iget-object p2, p2, Lph/j1;->i:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget v2, Lxg/g;->e:I

    .line 142
    .line 143
    invoke-static {v0, p2, p1}, Leh/b;->f(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    iput-object p1, p0, Lph/r1;->f:Ljava/lang/String;

    .line 150
    .line 151
    :cond_8
    iget-object p0, p0, Lph/r1;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    :cond_9
    return-void

    .line 160
    :cond_a
    new-instance p0, Ljava/lang/SecurityException;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "\'."

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
    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    :goto_2
    invoke-virtual {v3}, Lph/h4;->a()Lph/s0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p2, p2, Lph/s0;->o0:Lph/q0;

    .line 188
    .line 189
    invoke-static {p1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 194
    .line 195
    invoke-virtual {p2, p1, v0}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_b
    invoke-virtual {v3}, Lph/h4;->a()Lph/s0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object p0, p0, Lph/s0;->o0:Lph/q0;

    .line 204
    .line 205
    const-string p1, "Measurement Service called without app package"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Ljava/lang/SecurityException;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lph/i1;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v2, 0x2

    .line 2
    iget-object v3, p0, Lph/r1;->d:Lph/h4;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v5

    .line 11
    :pswitch_1
    sget-object v3, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, v3}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lph/o4;

    .line 18
    .line 19
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, v5}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 35
    .line 36
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    instance-of v9, v8, Lph/h0;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    move-object v4, v8

    .line 45
    check-cast v4, Lph/h0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v8, Lph/g0;

    .line 49
    .line 50
    invoke-direct {v8, v7, v4, v2}, Ljh/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v4, v8

    .line 54
    :goto_0
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v5, v4}, Lph/r1;->D(Lph/o4;Landroid/os/Bundle;Lph/h0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    return v6

    .line 64
    :pswitch_2
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lph/o4;

    .line 71
    .line 72
    sget-object v3, Lph/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, v3}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lph/d;

    .line 79
    .line 80
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lph/r1;->j(Lph/o4;Lph/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :pswitch_3
    sget-object v3, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, v3}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lph/o4;

    .line 97
    .line 98
    sget-object v5, Lph/z3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, v5}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lph/z3;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v4, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 114
    .line 115
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    instance-of v9, v8, Lph/j0;

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    move-object v4, v8

    .line 124
    check-cast v4, Lph/j0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v8, Lph/i0;

    .line 128
    .line 129
    invoke-direct {v8, v7, v4, v2}, Ljh/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    move-object v4, v8

    .line 133
    :goto_1
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v5, v4}, Lph/r1;->r(Lph/o4;Lph/z3;Lph/j0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v6

    .line 143
    :pswitch_4
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lph/o4;

    .line 150
    .line 151
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lph/r1;->z(Lph/o4;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    return v6

    .line 161
    :pswitch_5
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lph/o4;

    .line 168
    .line 169
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lph/r1;->f(Lph/o4;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :pswitch_6
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lph/o4;

    .line 186
    .line 187
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lph/r1;->q(Lph/o4;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return v6

    .line 197
    :pswitch_7
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lph/o4;

    .line 204
    .line 205
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, v7}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lph/r1;->c(Lph/o4;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, Lph/o4;->i:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lph/h4;->e0()Lph/g;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Lph/c0;->Y0:Lph/b0;

    .line 229
    .line 230
    invoke-virtual {v8, v4, v9}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const-string v8, "Failed to get trigger URIs. appId"

    .line 235
    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    invoke-virtual {v3}, Lph/h4;->c()Lph/i1;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v9, Lph/p1;

    .line 243
    .line 244
    invoke-direct {v9, p0, v2, v7, v5}, Lph/p1;-><init>(Lph/r1;Lph/o4;Landroid/os/Bundle;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v9}, Lph/i1;->G(Ljava/util/concurrent/Callable;)Lph/g1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    const-wide/16 v4, 0x2710

    .line 254
    .line 255
    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_2

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_2

    .line 266
    :catch_2
    move-exception v0

    .line 267
    :goto_2
    invoke-virtual {v3}, Lph/h4;->a()Lph/s0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lph/s0;->o0:Lph/q0;

    .line 272
    .line 273
    invoke-static {v1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1, v0, v8}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {v3}, Lph/h4;->c()Lph/i1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Lph/p1;

    .line 288
    .line 289
    invoke-direct {v5, p0, v2, v7, v6}, Lph/p1;-><init>(Lph/r1;Lph/o4;Landroid/os/Bundle;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Lph/i1;->F(Ljava/util/concurrent/Callable;)Lph/g1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catch_3
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :catch_4
    move-exception v0

    .line 306
    :goto_3
    invoke-virtual {v3}, Lph/h4;->a()Lph/s0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, Lph/s0;->o0:Lph/q0;

    .line 311
    .line 312
    invoke-static {v1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2, v1, v0, v8}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    .line 321
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :pswitch_8
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lph/o4;

    .line 336
    .line 337
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v2}, Lph/r1;->v(Lph/o4;)Lph/i;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    if-nez v0, :cond_5

    .line 348
    .line 349
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    return v6

    .line 353
    :cond_5
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p3, v6}, Lph/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    return v6

    .line 360
    :pswitch_9
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lph/o4;

    .line 367
    .line 368
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v2}, Lph/r1;->t(Lph/o4;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    .line 376
    .line 377
    return v6

    .line 378
    :pswitch_a
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/os/Bundle;

    .line 385
    .line 386
    sget-object v3, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2, v3}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lph/o4;

    .line 393
    .line 394
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2, v3}, Lph/r1;->y(Landroid/os/Bundle;Lph/o4;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    .line 402
    .line 403
    return v6

    .line 404
    :pswitch_b
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lph/o4;

    .line 411
    .line 412
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v2}, Lph/r1;->x(Lph/o4;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    .line 420
    .line 421
    return v6

    .line 422
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v2, v3, v4}, Lph/r1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return v6

    .line 448
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v4, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-static {p2, v4}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lph/o4;

    .line 463
    .line 464
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v2, v3, v4}, Lph/r1;->s(Ljava/lang/String;Ljava/lang/String;Lph/o4;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    return v6

    .line 478
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v7, Llh/y;->a:Ljava/lang/ClassLoader;

    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_6

    .line 497
    .line 498
    move v5, v6

    .line 499
    :cond_6
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v2, v3, v4, v5}, Lph/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    return v6

    .line 513
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v4, Llh/y;->a:Ljava/lang/ClassLoader;

    .line 522
    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_7

    .line 528
    .line 529
    move v5, v6

    .line 530
    :cond_7
    sget-object v4, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {p2, v4}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lph/o4;

    .line 537
    .line 538
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v2, v3, v5, v4}, Lph/r1;->B(Ljava/lang/String;Ljava/lang/String;ZLph/o4;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    return v6

    .line 552
    :pswitch_10
    sget-object v2, Lph/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lph/e;

    .line 559
    .line 560
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v2, Lph/e;->Y:Lph/j4;

    .line 567
    .line 568
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v2, Lph/e;->i:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v1}, Lah/d0;->c(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v2, Lph/e;->i:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p0, v1, v6}, Lph/r1;->F(Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lph/e;

    .line 582
    .line 583
    invoke-direct {v1, v2}, Lph/e;-><init>(Lph/e;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lvj/m;

    .line 587
    .line 588
    const/16 v3, 0xb

    .line 589
    .line 590
    invoke-direct {v2, p0, v1, v5, v3}, Lvj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v2}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    return v6

    .line 600
    :pswitch_11
    sget-object v2, Lph/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lph/e;

    .line 607
    .line 608
    sget-object v3, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {p2, v3}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lph/o4;

    .line 615
    .line 616
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v2, v3}, Lph/r1;->l(Lph/e;Lph/o4;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    .line 624
    .line 625
    return v6

    .line 626
    :pswitch_12
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 627
    .line 628
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lph/o4;

    .line 633
    .line 634
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v2}, Lph/r1;->E(Lph/o4;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return v6

    .line 648
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 665
    .line 666
    .line 667
    move-object v0, p0

    .line 668
    invoke-virtual/range {v0 .. v5}, Lph/r1;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    .line 673
    .line 674
    return v6

    .line 675
    :pswitch_14
    sget-object v1, Lph/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-static {p2, v1}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lph/u;

    .line 682
    .line 683
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v2, v1}, Lph/r1;->o(Ljava/lang/String;Lph/u;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 698
    .line 699
    .line 700
    return v6

    .line 701
    :pswitch_15
    sget-object v1, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 702
    .line 703
    invoke-static {p2, v1}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lph/o4;

    .line 708
    .line 709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_8

    .line 714
    .line 715
    move v2, v6

    .line 716
    goto :goto_5

    .line 717
    :cond_8
    move v2, v5

    .line 718
    :goto_5
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v1}, Lph/r1;->c(Lph/o4;)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v1, Lph/o4;->i:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lph/h4;->c()Lph/i1;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    new-instance v8, Lph/k1;

    .line 734
    .line 735
    invoke-direct {v8, p0, v1, v5}, Lph/k1;-><init>(Lph/r1;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v8}, Lph/i1;->F(Ljava/util/concurrent/Callable;)Lph/g1;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/List;

    .line 747
    .line 748
    new-instance v5, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_b

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Lph/k4;

    .line 772
    .line 773
    if-nez v2, :cond_a

    .line 774
    .line 775
    iget-object v8, v7, Lph/k4;->c:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v8}, Lph/m4;->X(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_9

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :catch_5
    move-exception v0

    .line 785
    goto :goto_8

    .line 786
    :catch_6
    move-exception v0

    .line 787
    goto :goto_8

    .line 788
    :cond_a
    :goto_7
    new-instance v8, Lph/j4;

    .line 789
    .line 790
    invoke-direct {v8, v7}, Lph/j4;-><init>(Lph/k4;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_b
    move-object v4, v5

    .line 798
    goto :goto_9

    .line 799
    :goto_8
    invoke-virtual {v3}, Lph/h4;->a()Lph/s0;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v2, v2, Lph/s0;->o0:Lph/q0;

    .line 804
    .line 805
    invoke-static {v1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v3, "Failed to get user properties. appId"

    .line 810
    .line 811
    invoke-virtual {v2, v1, v0, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    :goto_a
    return v6

    .line 821
    :pswitch_16
    sget-object v1, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {p2, v1}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lph/o4;

    .line 828
    .line 829
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v1}, Lph/r1;->d(Lph/o4;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    .line 837
    .line 838
    return v6

    .line 839
    :pswitch_17
    sget-object v1, Lph/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 840
    .line 841
    invoke-static {p2, v1}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    move-object v3, v1

    .line 846
    check-cast v3, Lph/u;

    .line 847
    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v4}, Lah/d0;->c(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, v4, v6}, Lph/r1;->F(Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Llb/u;

    .line 868
    .line 869
    const/4 v1, 0x6

    .line 870
    const/4 v5, 0x0

    .line 871
    move-object v2, p0

    .line 872
    invoke-direct/range {v0 .. v5}, Llb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 873
    .line 874
    .line 875
    move-object v1, v0

    .line 876
    invoke-virtual {p0, v1}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 880
    .line 881
    .line 882
    return v6

    .line 883
    :pswitch_18
    sget-object v1, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-static {p2, v1}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lph/o4;

    .line 890
    .line 891
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0, v1}, Lph/r1;->n(Lph/o4;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 898
    .line 899
    .line 900
    return v6

    .line 901
    :pswitch_19
    sget-object v1, Lph/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {p2, v1}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lph/j4;

    .line 908
    .line 909
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lph/o4;

    .line 916
    .line 917
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0, v1, v2}, Lph/r1;->w(Lph/j4;Lph/o4;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 924
    .line 925
    .line 926
    return v6

    .line 927
    :pswitch_1a
    sget-object v1, Lph/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 928
    .line 929
    invoke-static {p2, v1}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lph/u;

    .line 934
    .line 935
    sget-object v2, Lph/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-static {p2, v2}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lph/o4;

    .line 942
    .line 943
    invoke-static {p2}, Llh/y;->d(Landroid/os/Parcel;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0, v1, v2}, Lph/r1;->p(Lph/u;Lph/o4;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 950
    .line 951
    .line 952
    return v6

    .line 953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lph/i1;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lph/i1;->J(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lph/o4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lph/o4;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lah/d0;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lph/r1;->F(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lph/h4;->k0()Lph/m4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lph/o4;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lph/m4;->C(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lph/o4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph/m1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lph/m1;-><init>(Lph/r1;Lph/o4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lph/o4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lph/o4;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lah/d0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lph/o4;->B0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lph/l1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lph/l1;-><init>(Lph/r1;Lph/o4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lph/r1;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lph/r1;->F(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lph/r1;->d:Lph/h4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lph/h4;->c()Lph/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lph/o1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lph/o1;-><init>(Lph/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lph/i1;->F(Ljava/util/concurrent/Callable;)Lph/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lph/k4;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object p3, p2, Lph/k4;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lph/m4;->X(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance p3, Lph/j4;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lph/j4;-><init>(Lph/k4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p1

    .line 82
    :goto_3
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lph/s0;->o0:Lph/q0;

    .line 87
    .line 88
    invoke-static {v4}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p1, p2, p0, p3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p0
.end method

.method public final j(Lph/o4;Lph/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llb/u;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Llb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lph/n1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lph/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lph/e;Lph/o4;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lph/e;->Y:Lph/j4;

    .line 5
    .line 6
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lph/r1;->c(Lph/o4;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lph/e;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lph/e;-><init>(Lph/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lph/o4;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v4, Lph/e;->i:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Llb/u;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Llb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lph/r1;->F(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lph/r1;->d:Lph/h4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lph/h4;->c()Lph/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lph/o1;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lph/o1;-><init>(Lph/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lph/i1;->F(Ljava/util/concurrent/Callable;)Lph/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lph/s0;->o0:Lph/q0;

    .line 42
    .line 43
    const-string p2, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p0
.end method

.method public final n(Lph/o4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph/l1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lph/l1;-><init>(Lph/r1;Lph/o4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/lang/String;Lph/u;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Lah/d0;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lph/r1;->F(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lph/r1;->d:Lph/h4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lph/h4;->a()Lph/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lph/s0;->v0:Lph/q0;

    .line 18
    .line 19
    iget-object v2, v0, Lph/h4;->u0:Lph/j1;

    .line 20
    .line 21
    iget-object v3, v2, Lph/j1;->s0:Lph/n0;

    .line 22
    .line 23
    iget-object v4, p2, Lph/u;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lph/h4;->g()Leh/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, Lph/h4;->c()Lph/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ll0/b;

    .line 54
    .line 55
    invoke-direct {v3, p0, p2, p1}, Ll0/b;-><init>(Lph/r1;Lph/u;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lph/i1;->G(Ljava/util/concurrent/Callable;)Lph/g1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lph/h4;->a()Lph/s0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lph/s0;->o0:Lph/q0;

    .line 75
    .line 76
    const-string p2, "Log and bundle returned null. appId"

    .line 77
    .line 78
    invoke-static {p1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1, p2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [B

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lph/h4;->g()Leh/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, Lph/h4;->a()Lph/s0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lph/s0;->v0:Lph/q0;

    .line 110
    .line 111
    const-string v1, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    iget-object v3, v2, Lph/j1;->s0:Lph/n0;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    array-length v7, p0

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p2, v1, v3, v7, v5}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_1
    invoke-virtual {v0}, Lph/h4;->a()Lph/s0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lph/s0;->o0:Lph/q0;

    .line 138
    .line 139
    invoke-static {p1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v2, Lph/j1;->s0:Lph/n0;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 150
    .line 151
    invoke-virtual {p2, v1, p1, v0, p0}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public final p(Lph/u;Lph/o4;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lph/r1;->c(Lph/o4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llb/u;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Llb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lph/o4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lph/o4;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lah/d0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lph/o4;->B0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lph/m1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lph/m1;-><init>(Lph/r1;Lph/o4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lph/r1;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lph/o4;Lph/z3;Lph/j0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lph/o4;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lph/r1;->d:Lph/h4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lph/h4;->c()Lph/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lb7/l1;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lb7/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lph/o4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lph/o4;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lph/r1;->d:Lph/h4;

    .line 10
    .line 11
    invoke-virtual {p3}, Lph/h4;->c()Lph/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lph/o1;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lph/o1;-><init>(Lph/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lph/i1;->F(Ljava/util/concurrent/Callable;)Lph/g1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lph/h4;->a()Lph/s0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lph/s0;->o0:Lph/q0;

    .line 45
    .line 46
    const-string p2, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method

.method public final t(Lph/o4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lph/o4;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lah/d0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lph/o4;->B0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lph/m1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lph/m1;-><init>(Lph/r1;Lph/o4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lph/r1;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lph/o4;)Lph/i;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lph/o4;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lah/d0;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lph/r1;->d:Lph/h4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lph/h4;->c()Lph/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lph/k1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, p1, v4}, Lph/k1;-><init>(Lph/r1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lph/i1;->G(Ljava/util/concurrent/Callable;)Lph/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lph/i;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lph/s0;->o0:Lph/q0;

    .line 46
    .line 47
    invoke-static {v0}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Failed to get consent. appId"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0, v1}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lph/i;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lph/i;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final w(Lph/j4;Lph/o4;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lph/r1;->c(Lph/o4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llb/u;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Llb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lph/o4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lph/o4;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lah/d0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lph/r1;->F(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lph/l1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lph/l1;-><init>(Lph/r1;Lph/o4;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Landroid/os/Bundle;Lph/o4;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, Lph/o4;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lb7/l1;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lb7/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Lph/o4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lph/r1;->c(Lph/o4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph/m1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lph/m1;-><init>(Lph/r1;Lph/o4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lph/r1;->G(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
