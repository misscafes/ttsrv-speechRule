.class public final Lxb/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxb/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxb/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzd/h;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lzd/h;->i:I

    .line 16
    .line 17
    const-class v1, Lzd/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvd/v;

    .line 28
    .line 29
    iput-object p1, v0, Lzd/h;->v:Lvd/v;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-static {p1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v1

    .line 39
    move-object v4, v2

    .line 40
    move v2, v3

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v5, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-char v6, v5

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v6, v7, :cond_3

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v6, v7, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-eq v6, v7, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    if-eq v6, v7, :cond_0

    .line 63
    .line 64
    invoke-static {p1, v5}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1, v5}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1, v5}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p1, v5, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/net/Uri;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1, v5}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {p1, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lzb/a;

    .line 96
    .line 97
    invoke-direct {p1, v1, v4, v2, v3}, Lzb/a;-><init>(ILandroid/net/Uri;II)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    invoke-static {p1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v3, v1

    .line 108
    move v4, v2

    .line 109
    move-object v2, v3

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v5, v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-char v6, v5

    .line 121
    const/4 v7, 0x1

    .line 122
    if-eq v6, v7, :cond_8

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-eq v6, v7, :cond_7

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    if-eq v6, v7, :cond_6

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    if-eq v6, v7, :cond_5

    .line 132
    .line 133
    invoke-static {p1, v5}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v3, Lwb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p1, v5, v3}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lwb/b;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p1, v5, v2}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/app/PendingIntent;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {p1, v5}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static {p1, v5}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-static {p1, v0}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxb/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lzd/h;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lzb/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
