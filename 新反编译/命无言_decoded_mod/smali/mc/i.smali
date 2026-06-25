.class public final Lmc/i;
.super Lj6/p;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Lub/b;


# instance fields
.field public final a:Lmc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmc/i;->b:Lub/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmc/i;->a:Lmc/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lj6/b0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lmc/i;->a:Lmc/h;

    .line 3
    .line 4
    iget-object v2, p1, Lj6/b0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lj6/b0;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, Lmc/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const-class p1, Lmc/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "onRouteAdded"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    const-string p1, "Unable to call %s on %s."

    .line 39
    .line 40
    sget-object v0, Lmc/i;->b:Lub/b;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lj6/b0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lmc/i;->a:Lmc/h;

    .line 3
    .line 4
    iget-object v2, p1, Lj6/b0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lj6/b0;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, Lmc/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const-class p1, Lmc/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "onRouteChanged"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Unable to call %s on %s."

    .line 39
    .line 40
    sget-object v1, Lmc/i;->b:Lub/b;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Lj6/b0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmc/i;->a:Lmc/h;

    .line 2
    .line 3
    iget-object v1, p1, Lj6/b0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lj6/b0;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Llc/a;->o0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lmc/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, v2, p1}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const-class p1, Lmc/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "onRouteRemoved"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const-string p1, "Unable to call %s on %s."

    .line 40
    .line 41
    sget-object v1, Lmc/i;->b:Lub/b;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lj6/d0;Lj6/b0;I)V
    .locals 12

    .line 1
    const-string p1, "__cast_nearby__"

    .line 2
    .line 3
    const-string v0, "-groupRoute"

    .line 4
    .line 5
    iget-object v1, p0, Lmc/i;->a:Lmc/h;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v2, p2, Lj6/b0;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object p3, v4, v5

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    aput-object v2, v4, p3

    .line 21
    .line 22
    const-string v6, "onRouteSelected with reason = %d, routeId = %s"

    .line 23
    .line 24
    sget-object v7, Lmc/i;->b:Lub/b;

    .line 25
    .line 26
    invoke-virtual {v7, v6, v4}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v4, p2, Lj6/b0;->k:I

    .line 30
    .line 31
    if-eq v4, p3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v2, :cond_6

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p2, Lj6/b0;->r:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->B(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    invoke-static {}, Lj6/d0;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lj6/b0;

    .line 85
    .line 86
    iget-object v10, v9, Lj6/b0;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    iget-object v9, v9, Lj6/b0;->r:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {v9}, Lcom/google/android/gms/cast/CastDevice;->B(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-object v9, v9, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_5
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    const-string p1, "routeId is changed from %s to %s"

    .line 123
    .line 124
    new-array v0, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v0, v5

    .line 127
    .line 128
    aput-object v10, v0, p3

    .line 129
    .line 130
    invoke-virtual {v7, p1, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_0
    move-object v10, v2

    .line 135
    :goto_1
    invoke-virtual {v1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-virtual {v1, p1, v0}, Llc/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 149
    .line 150
    .line 151
    const p1, 0xd230980

    .line 152
    .line 153
    .line 154
    if-lt v0, p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p2, Lj6/b0;->r:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1}, Lmc/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, p2, p1}, Llc/a;->R0(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object p1, p2, Lj6/b0;->r:Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {v1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p1}, Lmc/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x4

    .line 190
    invoke-virtual {v1, p2, p1}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    const-class p1, Lmc/h;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array p2, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v0, "onRouteSelected"

    .line 203
    .line 204
    aput-object v0, p2, v5

    .line 205
    .line 206
    aput-object p1, p2, p3

    .line 207
    .line 208
    const-string p1, "Unable to call %s on %s."

    .line 209
    .line 210
    invoke-virtual {v7, p1, p2}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final j(Lj6/d0;Lj6/b0;I)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p2, Lj6/b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object v0, v2, p1

    .line 15
    .line 16
    const-string v4, "onRouteUnselected with reason = %d, routeId = %s"

    .line 17
    .line 18
    sget-object v5, Lmc/i;->b:Lub/b;

    .line 19
    .line 20
    invoke-virtual {v5, v4, v2}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v2, p2, Lj6/b0;->k:I

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    new-array p1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "skip route unselection for non-cast route"

    .line 30
    .line 31
    invoke-virtual {v5, p2, p1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v2, p0, Lmc/i;->a:Lmc/h;

    .line 36
    .line 37
    iget-object p2, p2, Lj6/b0;->r:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v2}, Llc/a;->o0()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p2}, Lmc/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-virtual {v2, v4, p2}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    const-class p2, Lmc/h;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array p3, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "onRouteUnselected"

    .line 66
    .line 67
    aput-object v0, p3, v3

    .line 68
    .line 69
    aput-object p2, p3, p1

    .line 70
    .line 71
    const-string p1, "Unable to call %s on %s."

    .line 72
    .line 73
    invoke-virtual {v5, p1, p3}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
