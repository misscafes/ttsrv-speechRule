.class public Lcom/google/android/gms/cast/CastDevice;
.super Lbc/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/net/InetAddress;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final i0:I

.field public final j0:Ljava/util/List;

.field public final k0:I

.field public final l0:I

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:I

.field public final p0:Ljava/lang/String;

.field public final q0:[B

.field public final r0:Ljava/lang/String;

.field public final s0:Z

.field public final t0:Lub/x;

.field public final u0:Ljava/lang/Integer;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob/w;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lob/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLub/x;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 35
    .line 36
    move-object p3, v1

    .line 37
    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p4, :cond_4

    .line 40
    .line 41
    move-object p4, v1

    .line 42
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p5, :cond_5

    .line 45
    .line 46
    move-object p5, v1

    .line 47
    :cond_5
    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->Z:Ljava/lang/String;

    .line 48
    .line 49
    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->i0:I

    .line 50
    .line 51
    if-nez p7, :cond_6

    .line 52
    .line 53
    new-instance p7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->j0:Ljava/util/List;

    .line 59
    .line 60
    iput p8, p0, Lcom/google/android/gms/cast/CastDevice;->k0:I

    .line 61
    .line 62
    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->l0:I

    .line 63
    .line 64
    if-nez p10, :cond_7

    .line 65
    .line 66
    move-object p10, v1

    .line 67
    :cond_7
    iput-object p10, p0, Lcom/google/android/gms/cast/CastDevice;->m0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->n0:Ljava/lang/String;

    .line 70
    .line 71
    iput p12, p0, Lcom/google/android/gms/cast/CastDevice;->o0:I

    .line 72
    .line 73
    iput-object p13, p0, Lcom/google/android/gms/cast/CastDevice;->p0:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 p1, p14

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->q0:[B

    .line 78
    .line 79
    move-object/from16 p1, p15

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->r0:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 p1, p16

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastDevice;->s0:Z

    .line 86
    .line 87
    move-object/from16 p1, p17

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->t0:Lub/x;

    .line 90
    .line 91
    move-object/from16 p1, p18

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->u0:Ljava/lang/Integer;

    .line 94
    .line 95
    return-void
.end method

.method public static B(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final C(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->k0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final E()Lub/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->t0:Lub/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastDevice;->C(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/CastDevice;->C(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lub/x;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v2}, Lub/x;-><init>(IZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->q0:[B

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->i0:I

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    invoke-static {v6, v5}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/net/InetAddress;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v6}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v6}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->i0:I

    .line 74
    .line 75
    if-ne v6, v3, :cond_6

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->j0:Ljava/util/List;

    .line 78
    .line 79
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->j0:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->k0:I

    .line 88
    .line 89
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->k0:I

    .line 90
    .line 91
    if-ne v7, v8, :cond_6

    .line 92
    .line 93
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->l0:I

    .line 94
    .line 95
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->l0:I

    .line 96
    .line 97
    if-ne v7, v8, :cond_6

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->m0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->m0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v8}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->o0:I

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->o0:I

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v8}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->p0:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->p0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, v8}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->n0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->n0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v8}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-static {v5, v4}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v6, v3, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->q0:[B

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->r0:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->r0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->s0:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->s0:Z

    .line 180
    .line 181
    if-ne v1, v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->E()Lub/x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->E()Lub/x;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Lub/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    return v0

    .line 198
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const-string v1, "xx"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "x"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v6, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v2, v2, -0x2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x3

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v6, v4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aput-object v2, v6, v4

    .line 58
    .line 59
    aput-object v1, v6, v3

    .line 60
    .line 61
    const-string v1, "%c%d%c"

    .line 62
    .line 63
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_0
    const-string v0, "\" ("

    .line 68
    .line 69
    const-string v2, ")"

    .line 70
    .line 71
    const-string v3, "\""

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v1, v0, v4, v2}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {p1, v1, v2}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->i0:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->j0:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {p1, v3, v1}, Lli/b;->K(Landroid/os/Parcel;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->k0:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->l0:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->m0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1, v3}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->n0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->o0:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->p0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->q0:[B

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/16 v3, 0xf

    .line 114
    .line 115
    invoke-static {p1, v3}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/16 v1, 0x10

    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->r0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1, v3}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    invoke-static {p1, v1, v2}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->s0:Z

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->E()Lub/x;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p1, v1, v3, p2}, Lli/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->u0:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez p2, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/16 v1, 0x13

    .line 157
    .line 158
    invoke-static {p1, v1, v2}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {p1, v0}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
