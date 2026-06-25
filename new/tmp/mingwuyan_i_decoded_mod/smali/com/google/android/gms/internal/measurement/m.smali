.class public final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/m;

.field private static volatile zzd:Lpc/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/f4;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lpc/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/w3;"
        }
    .end annotation
.end field

.field private zzj:Lpc/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/w3;"
        }
    .end annotation
.end field

.field private zzk:Lpc/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/w3;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lpc/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/w3;"
        }
    .end annotation
.end field

.field private zzo:Lpc/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/w3;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/j;

.field private zzs:Lcom/google/android/gms/internal/measurement/o;

.field private zzt:Lcom/google/android/gms/internal/measurement/r;

.field private zzu:Lcom/google/android/gms/internal/measurement/p;

.field private zzv:Lcom/google/android/gms/internal/measurement/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/m;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lpc/h4;->X:Lpc/h4;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->zzi:Lpc/w3;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lpc/w3;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->zzk:Lpc/w3;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->zzn:Lpc/w3;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->zzo:Lpc/w3;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzp:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzq:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/m;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/h4;->X:Lpc/h4;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzk:Lpc/w3;

    .line 4
    .line 5
    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/m;ILcom/google/android/gms/internal/measurement/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lpc/w3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpc/d3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lpc/d3;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lpc/w3;)Lpc/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lpc/w3;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lpc/w3;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static w()Lpc/v1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->l()Lpc/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpc/v1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzk:Lpc/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lpc/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzo:Lpc/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lpc/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzn:Lpc/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lpc/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzi:Lpc/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m;->zze:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m;->zze:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpc/t1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/m;->zzd:Lpc/f4;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/measurement/m;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/m;->zzd:Lpc/f4;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lpc/q3;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lpc/q3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/m;->zzd:Lpc/f4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/16 p1, 0x17

    .line 54
    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "zze"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v2, p1, v3

    .line 61
    .line 62
    const-string v2, "zzf"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "zzg"

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v1, p1, v2

    .line 70
    .line 71
    const-string v1, "zzh"

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aput-object v1, p1, v2

    .line 75
    .line 76
    const-string v1, "zzi"

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v1, p1, v2

    .line 80
    .line 81
    const-class v1, Lcom/google/android/gms/internal/measurement/q;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aput-object v1, p1, v2

    .line 85
    .line 86
    const-string v1, "zzj"

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    const-class v0, Lcom/google/android/gms/internal/measurement/l;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-string v0, "zzk"

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    aput-object v0, p1, v1

    .line 100
    .line 101
    const-class v0, Lcom/google/android/gms/internal/measurement/a;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aput-object v0, p1, v1

    .line 106
    .line 107
    const-string v0, "zzl"

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    aput-object v0, p1, v1

    .line 112
    .line 113
    const-string v0, "zzm"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    aput-object v0, p1, v1

    .line 118
    .line 119
    const-string v0, "zzn"

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    aput-object v0, p1, v1

    .line 124
    .line 125
    const-class v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    aput-object v0, p1, v1

    .line 130
    .line 131
    const-string v0, "zzo"

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    aput-object v0, p1, v1

    .line 136
    .line 137
    const-class v0, Lcom/google/android/gms/internal/measurement/k;

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    aput-object v0, p1, v1

    .line 142
    .line 143
    const-string v0, "zzp"

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    aput-object v0, p1, v1

    .line 148
    .line 149
    const-string v0, "zzq"

    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    aput-object v0, p1, v1

    .line 154
    .line 155
    const-string v0, "zzr"

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    aput-object v0, p1, v1

    .line 160
    .line 161
    const-string v0, "zzs"

    .line 162
    .line 163
    const/16 v1, 0x13

    .line 164
    .line 165
    aput-object v0, p1, v1

    .line 166
    .line 167
    const-string v0, "zzt"

    .line 168
    .line 169
    const/16 v1, 0x14

    .line 170
    .line 171
    aput-object v0, p1, v1

    .line 172
    .line 173
    const-string v0, "zzu"

    .line 174
    .line 175
    const/16 v1, 0x15

    .line 176
    .line 177
    aput-object v0, p1, v1

    .line 178
    .line 179
    const-string v0, "zzv"

    .line 180
    .line 181
    const/16 v1, 0x16

    .line 182
    .line 183
    aput-object v0, p1, v1

    .line 184
    .line 185
    const-string v0, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 186
    .line 187
    sget-object v1, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    .line 188
    .line 189
    new-instance v2, Lpc/k4;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0, p1}, Lpc/k4;-><init>(Lpc/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_5
    new-instance p1, Lpc/v1;

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->zzc:Lcom/google/android/gms/internal/measurement/m;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lpc/p3;-><init>(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzn:Lpc/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lpc/w3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    .line 8
    .line 9
    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzj:Lpc/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzr:Lcom/google/android/gms/internal/measurement/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j;->p()Lcom/google/android/gms/internal/measurement/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzt:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r;->q()Lcom/google/android/gms/internal/measurement/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
