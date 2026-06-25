.class public final Lpb/c;
.super Lpb/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final m:Lub/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lpb/o;

.field public final f:Lpb/b;

.field public final g:Lmc/q;

.field public final h:Lsb/h;

.field public i:Lob/e0;

.field public j:Lrb/g;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lmc/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpb/c;->m:Lub/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpb/b;Lmc/q;Lsb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpb/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpb/c;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lpb/c;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lpb/c;->f:Lpb/b;

    .line 18
    .line 19
    iput-object p5, p0, Lpb/c;->g:Lmc/q;

    .line 20
    .line 21
    iput-object p6, p0, Lpb/c;->h:Lsb/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpb/e;->c()Lgc/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lpb/x;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lpb/x;-><init>(Lpb/c;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lmc/d;->a:Lub/b;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lmc/d;->b(Landroid/content/Context;)Lmc/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lmc/f;->T0(Lpb/b;Lgc/a;Lpb/x;)Lpb/o;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-object p1, Lmc/d;->a:Lub/b;

    .line 48
    .line 49
    const-class p2, Lmc/f;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p4, "newCastSessionImpl"

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    aput-object p4, p3, p6

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    aput-object p2, p3, p4

    .line 65
    .line 66
    const-string p2, "Unable to call %s on %s."

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p5, p0, Lpb/c;->e:Lpb/o;

    .line 72
    .line 73
    return-void
.end method

.method public static d(Lpb/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpb/c;->h:Lsb/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsb/h;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lsb/h;->q:Z

    .line 11
    .line 12
    iget-object v3, v0, Lsb/h;->n:Lrb/g;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lsb/h;->m:Lpb/b0;

    .line 17
    .line 18
    const-string v5, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v5}, Lac/b0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lsb/h;->c:Lmc/q;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lmc/q;->P0(Lc/t;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lsb/h;->h:Lak/d;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lak/d;->f0()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lak/d;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, Lsb/h;->i:Lak/d;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lak/d;->f0()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lak/d;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    iget-object v3, v0, Lsb/h;->p:Lc/t;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v2, v2}, Lc/t;->d(Lc/o;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lsb/h;->p:Lc/t;

    .line 61
    .line 62
    new-instance v4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lc/t;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lsb/h;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v0, Lsb/h;->p:Lc/t;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lc/t;->c(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lsb/h;->p:Lc/t;

    .line 86
    .line 87
    invoke-virtual {v1}, Lc/t;->b()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lsb/h;->p:Lc/t;

    .line 91
    .line 92
    :cond_5
    iput-object v2, v0, Lsb/h;->n:Lrb/g;

    .line 93
    .line 94
    iput-object v2, v0, Lsb/h;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsb/h;->h()V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lsb/h;->i()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    iget-object p1, p0, Lpb/c;->i:Lob/e0;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lob/a0;->v:Lob/a0;

    .line 113
    .line 114
    iput-object v1, v0, Ldu/f;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v1, 0x20d3

    .line 117
    .line 118
    iput v1, v0, Ldu/f;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Ldu/f;->e()Ldu/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1, v0}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lob/e0;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lob/e0;->j:Lob/d0;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lob/e0;->f(Lub/h;)Lwc/n;

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lpb/c;->i:Lob/e0;

    .line 137
    .line 138
    :cond_7
    iput-object v2, p0, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 139
    .line 140
    iget-object p1, p0, Lpb/c;->j:Lrb/g;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lrb/g;->s(Lob/e0;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lpb/c;->j:Lrb/g;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static e(Lpb/c;Ljava/lang/String;Lwc/g;)V
    .locals 7

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    sget-object v1, Lpb/c;->m:Lub/b;

    .line 4
    .line 5
    iget-object v2, p0, Lpb/c;->e:Lpb/o;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lwc/g;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lwc/g;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lub/t;

    .line 24
    .line 25
    iget-object v5, p2, Lub/t;->i:Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->i:I

    .line 28
    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    const-string v5, "%s() -> success result"

    .line 32
    .line 33
    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v6, v4

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lrb/g;

    .line 41
    .line 42
    new-instance v5, Lub/l;

    .line 43
    .line 44
    invoke-direct {v5}, Lub/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v5}, Lrb/g;-><init>(Lub/l;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpb/c;->j:Lrb/g;

    .line 51
    .line 52
    iget-object v5, p0, Lpb/c;->i:Lob/e0;

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Lrb/g;->s(Lob/e0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpb/c;->j:Lrb/g;

    .line 58
    .line 59
    new-instance v5, Lpb/b0;

    .line 60
    .line 61
    invoke-direct {v5, p0, v4}, Lpb/b0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lpb/c;->j:Lrb/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Lrb/g;->r()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lpb/c;->h:Lsb/h;

    .line 81
    .line 82
    iget-object v5, p0, Lpb/c;->j:Lrb/g;

    .line 83
    .line 84
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 88
    .line 89
    invoke-virtual {p1, v5, p0}, Lsb/h;->a(Lrb/g;Lcom/google/android/gms/cast/CastDevice;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Lub/t;->v:Lob/d;

    .line 93
    .line 94
    invoke-static {p0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lub/t;->A:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p2, Lub/t;->X:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p2, Lub/t;->Y:Z

    .line 105
    .line 106
    check-cast v2, Lpb/m;

    .line 107
    .line 108
    invoke-virtual {v2}, Llc/a;->o0()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, p0}, Lmc/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x4

    .line 125
    invoke-virtual {v2, v5, p0}, Llc/a;->R0(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-string p0, "%s() -> failure result"

    .line 130
    .line 131
    new-array v0, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v0, v4

    .line 134
    .line 135
    invoke-virtual {v1, p0, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p2, Lub/t;->i:Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 141
    .line 142
    check-cast v2, Lpb/m;

    .line 143
    .line 144
    invoke-virtual {v2}, Llc/a;->o0()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1, v6}, Llc/a;->R0(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-virtual {p2}, Lwc/g;->e()Ljava/lang/Exception;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    instance-of p1, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    check-cast v2, Lpb/m;

    .line 170
    .line 171
    invoke-virtual {v2}, Llc/a;->o0()Landroid/os/Parcel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, v6}, Llc/a;->R0(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    check-cast v2, Lpb/m;

    .line 183
    .line 184
    invoke-virtual {v2}, Llc/a;->o0()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/16 p1, 0x9ac

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0, v6}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    const-class p0, Lpb/o;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/4 p1, 0x2

    .line 204
    new-array p1, p1, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string p2, "methods"

    .line 207
    .line 208
    aput-object p2, p1, v4

    .line 209
    .line 210
    aput-object p0, p1, v3

    .line 211
    .line 212
    const-string p0, "Unable to call %s on %s."

    .line 213
    .line 214
    invoke-virtual {v1, p0, p1}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->B(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    const-string p1, "Must be called from the main thread."

    .line 12
    .line 13
    invoke-static {p1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpb/e;->a:Lpb/v;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "Unable to call %s on %s."

    .line 20
    .line 21
    const-class v4, Lpb/v;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    check-cast p1, Lpb/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v5, v6}, Llc/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v5, Lmc/u;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    sget-object p1, Lpb/e;->b:Lub/b;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v6, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v7, "isResuming"

    .line 61
    .line 62
    aput-object v7, v6, v1

    .line 63
    .line 64
    aput-object v5, v6, v0

    .line 65
    .line 66
    invoke-virtual {p1, v3, v6}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move v5, v1

    .line 70
    :goto_1
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lpb/e;->a:Lpb/v;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :try_start_1
    check-cast p1, Lpb/t;

    .line 78
    .line 79
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v6, 0x869

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0xf

    .line 89
    .line 90
    invoke-virtual {p1, v5, v6}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    sget-object p1, Lpb/e;->b:Lub/b;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v5, "notifyFailedToResumeSession"

    .line 103
    .line 104
    aput-object v5, v2, v1

    .line 105
    .line 106
    aput-object v4, v2, v0

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object p1, p0, Lpb/e;->a:Lpb/v;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :try_start_2
    check-cast p1, Lpb/t;

    .line 118
    .line 119
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v6, 0x867

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    invoke-virtual {p1, v5, v6}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    sget-object p1, Lpb/e;->b:Lub/b;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v5, "notifyFailedToStartSession"

    .line 143
    .line 144
    aput-object v5, v2, v1

    .line 145
    .line 146
    aput-object v4, v2, v0

    .line 147
    .line 148
    invoke-virtual {p1, v3, v2}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :cond_5
    iget-object p1, p0, Lpb/c;->i:Lob/e0;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lob/a0;->v:Lob/a0;

    .line 162
    .line 163
    iput-object v4, v3, Ldu/f;->d:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v4, 0x20d3

    .line 166
    .line 167
    iput v4, v3, Ldu/f;->b:I

    .line 168
    .line 169
    invoke-virtual {v3}, Ldu/f;->e()Ldu/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v0, v3}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lob/e0;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p1, Lob/e0;->j:Lob/d0;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lob/e0;->f(Lub/h;)Lwc/n;

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lpb/c;->i:Lob/e0;

    .line 185
    .line 186
    :cond_6
    sget-object p1, Lpb/c;->m:Lub/b;

    .line 187
    .line 188
    iget-object v3, p0, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 189
    .line 190
    new-array v4, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v4, v1

    .line 193
    .line 194
    const-string v3, "Acquiring a connection to Google Play Services for %s"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v4}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 200
    .line 201
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lpb/c;->f:Lpb/b;

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v4, v4, Lpb/b;->Z:Lrb/a;

    .line 216
    .line 217
    :goto_3
    if-nez v4, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget-object v2, v4, Lrb/a;->X:Lrb/f;

    .line 221
    .line 222
    :goto_4
    if-eqz v4, :cond_9

    .line 223
    .line 224
    iget-boolean v4, v4, Lrb/a;->Y:Z

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    move v4, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move v4, v1

    .line 231
    :goto_5
    if-eqz v2, :cond_a

    .line 232
    .line 233
    move v2, v0

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move v2, v1

    .line 236
    :goto_6
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 237
    .line 238
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 242
    .line 243
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lpb/c;->g:Lmc/q;

    .line 247
    .line 248
    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 249
    .line 250
    iget-boolean v2, v2, Lmc/q;->j:Z

    .line 251
    .line 252
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lbl/g;

    .line 256
    .line 257
    new-instance v4, Lpb/c0;

    .line 258
    .line 259
    invoke-direct {v4, p0}, Lpb/c0;-><init>(Lpb/c;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, p1, v4}, Lbl/g;-><init>(Lcom/google/android/gms/cast/CastDevice;Lpb/c0;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, Lbl/g;->A:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance p1, Lob/e;

    .line 268
    .line 269
    invoke-direct {p1, v2}, Lob/e;-><init>(Lbl/g;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lpb/c;->c:Landroid/content/Context;

    .line 273
    .line 274
    sget v3, Lob/g;->a:I

    .line 275
    .line 276
    new-instance v3, Lob/e0;

    .line 277
    .line 278
    invoke-direct {v3, v2, p1}, Lob/e0;-><init>(Landroid/content/Context;Lob/e;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lpb/h;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lpb/h;-><init>(Lpb/c;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v3, Lob/e0;->D:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iput-object v3, p0, Lpb/c;->i:Lob/e0;

    .line 292
    .line 293
    iget-object p1, v3, Lob/e0;->j:Lob/d0;

    .line 294
    .line 295
    invoke-virtual {v3, p1}, Lxb/e;->b(Lub/h;)Lyb/j;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v2, Lb0/a;

    .line 300
    .line 301
    const/4 v4, 0x7

    .line 302
    invoke-direct {v2, v4}, Lb0/a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lgk/d;

    .line 306
    .line 307
    const/16 v5, 0x18

    .line 308
    .line 309
    invoke-direct {v4, v3, v5}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lob/a0;->A:Lob/a0;

    .line 313
    .line 314
    iput-object p1, v2, Lb0/a;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v2, Lb0/a;->A:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v2, Lb0/a;->X:Ljava/lang/Object;

    .line 319
    .line 320
    new-array p1, v0, [Lwb/d;

    .line 321
    .line 322
    sget-object v0, Lob/z;->a:Lwb/d;

    .line 323
    .line 324
    aput-object v0, p1, v1

    .line 325
    .line 326
    iput-object p1, v2, Lb0/a;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 p1, 0x20ec

    .line 329
    .line 330
    iput p1, v2, Lb0/a;->v:I

    .line 331
    .line 332
    iget-object p1, v2, Lb0/a;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lyb/j;

    .line 335
    .line 336
    iget-object p1, p1, Lyb/j;->a:Lyb/i;

    .line 337
    .line 338
    const-string v0, "Key must not be null"

    .line 339
    .line 340
    invoke-static {p1, v0}, Lac/b0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lak/f;

    .line 344
    .line 345
    iget-object v1, v2, Lb0/a;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lyb/j;

    .line 348
    .line 349
    iget-object v4, v2, Lb0/a;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, [Lwb/d;

    .line 352
    .line 353
    iget v5, v2, Lb0/a;->v:I

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Lak/f;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v1, v0, Lak/f;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v4, v0, Lak/f;->b:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v4, Lw6/e;

    .line 365
    .line 366
    invoke-direct {v4, v2, p1}, Lw6/e;-><init>(Lb0/a;Lyb/i;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v1, Lyb/j;->a:Lyb/i;

    .line 370
    .line 371
    const-string v1, "Listener has already been released."

    .line 372
    .line 373
    invoke-static {p1, v1}, Lac/b0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v3, Lxb/e;->i:Lyb/f;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v1, Lwc/h;

    .line 382
    .line 383
    invoke-direct {v1}, Lwc/h;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1, v5, v3}, Lyb/f;->e(Lwc/h;ILxb/e;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lyb/x;

    .line 390
    .line 391
    new-instance v5, Lyb/u;

    .line 392
    .line 393
    invoke-direct {v5, v0, v4}, Lyb/u;-><init>(Lak/f;Lw6/e;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v5, v1}, Lyb/x;-><init>(Lyb/u;Lwc/h;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Lyb/f;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 400
    .line 401
    new-instance v1, Lyb/t;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-direct {v1, v2, v0, v3}, Lyb/t;-><init>(Lyb/r;ILxb/e;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p1, Lyb/f;->o0:Lj6/o0;

    .line 411
    .line 412
    const/16 v0, 0x8

    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 419
    .line 420
    .line 421
    return-void
.end method
