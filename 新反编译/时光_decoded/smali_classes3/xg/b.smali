.class public final Lxg/b;
.super Lbh/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:Lxg/b;


# instance fields
.field public final X:I

.field public final Y:Landroid/app/PendingIntent;

.field public final Z:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxg/b;->n0:Lxg/b;

    .line 8
    .line 9
    new-instance v0, Ltg/h;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ltg/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxg/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1, p1, v0, v0}, Lxg/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxg/b;->i:I

    .line 5
    .line 6
    iput p2, p0, Lxg/b;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lxg/b;->Y:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p4, p0, Lxg/b;->Z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v1, p1, p2, v0}, Lxg/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    const-string p0, "API_DISABLED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_b
    const-string p0, "TIMEOUT"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    const-string p0, "CANCELED"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_18
    const-string p0, "SUCCESS"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_19
    const-string p0, "UNKNOWN"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_1
    const-string p0, "UNFINISHED"

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxg/b;

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
    check-cast p1, Lxg/b;

    .line 12
    .line 13
    iget v1, p0, Lxg/b;->X:I

    .line 14
    .line 15
    iget v3, p1, Lxg/b;->X:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lxg/b;->Y:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lxg/b;->Y:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lah/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lxg/b;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lxg/b;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lah/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxg/b;->X:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxg/b;->Y:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object p0, p0, Lxg/b;->Z:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ldg/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "statusCode"

    .line 7
    .line 8
    iget v2, p0, Lxg/b;->X:I

    .line 9
    .line 10
    invoke-static {v2}, Lxg/b;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Ldg/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    iget-object v2, p0, Lxg/b;->Y:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ldg/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    iget-object p0, p0, Lxg/b;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ldg/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldg/b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lxg/b;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lxg/b;->X:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lxg/b;->Y:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {p1, v1, v3, p2}, Ldg/c;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxg/b;->Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, p0}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
