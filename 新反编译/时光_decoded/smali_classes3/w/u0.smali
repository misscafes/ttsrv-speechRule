.class public final synthetic Lw/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lw/v0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/u0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/u0;->X:Lw/v0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw/u0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lw/u0;->X:Lw/v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw/v0;->a:Lx/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/i;->c()Ll0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsn/c;

    .line 17
    .line 18
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lw/v0;->d:Ljx/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p0, v1

    .line 53
    :goto_1
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v1, v0

    .line 77
    check-cast v1, Landroid/util/Size;

    .line 78
    .line 79
    invoke-static {v1}, Lq0/a;->a(Landroid/util/Size;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Landroid/util/Size;

    .line 89
    .line 90
    invoke-static {v3}, Lq0/a;->a(Landroid/util/Size;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_4

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    move v1, v3

    .line 98
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    :goto_2
    move-object v1, v0

    .line 105
    check-cast v1, Landroid/util/Size;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {}, Lr00/a;->x()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-object v1

    .line 112
    :pswitch_1
    iget-object p0, p0, Lw/v0;->a:Lx/i;

    .line 113
    .line 114
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, [I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    array-length v1, p0

    .line 126
    move v2, v0

    .line 127
    :goto_4
    if-ge v2, v1, :cond_8

    .line 128
    .line 129
    aget v3, p0, v2

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    if-ne v3, v4, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
