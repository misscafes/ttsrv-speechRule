.class public final Llh/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llh/t0;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Llh/t0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ge v8, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-char v9, v8

    .line 31
    if-eq v9, v4, :cond_2

    .line 32
    .line 33
    if-eq v9, v3, :cond_1

    .line 34
    .line 35
    if-eq v9, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v8}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v1, v8, v7}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/content/Intent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, v8}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, v8}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Llh/u0;

    .line 64
    .line 65
    invoke-direct {v0, v5, v6, v7}, Llh/u0;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v14, v5

    .line 76
    move-object v15, v6

    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    move-wide v10, v7

    .line 80
    move-wide v12, v10

    .line 81
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v5, v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-char v6, v5

    .line 92
    if-eq v6, v4, :cond_8

    .line 93
    .line 94
    if-eq v6, v3, :cond_7

    .line 95
    .line 96
    if-eq v6, v2, :cond_6

    .line 97
    .line 98
    const/4 v7, 0x7

    .line 99
    if-eq v6, v7, :cond_5

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    if-eq v6, v7, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v5}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1, v5}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v1, v5}, Ld0/c;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v15, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1, v5}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move v14, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v1, v5}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    move-wide v12, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v1, v5}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    move-wide v10, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Llh/s0;

    .line 144
    .line 145
    invoke-direct/range {v9 .. v16}, Llh/s0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llh/t0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Llh/u0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llh/s0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
