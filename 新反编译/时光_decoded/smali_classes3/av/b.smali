.class public final synthetic Lav/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lav/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lav/b;->X:Lyx/a;

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
    .locals 2

    .line 1
    iget v0, p0, Lav/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lav/b;->X:Lyx/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_4
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_5
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 35
    .line 36
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_6
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_7
    :try_start_0
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p0, "BaseReadAloudService"

    .line 49
    .line 50
    const-string v0, "Grant read phone state permission fail."

    .line 51
    .line 52
    invoke-static {p0, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_8
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_9
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_a
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1

    .line 70
    :pswitch_b
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v1

    .line 76
    :pswitch_c
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v1

    .line 82
    :pswitch_d
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v1

    .line 88
    :pswitch_e
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v1

    .line 94
    :pswitch_f
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_10
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_11
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_12
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_13
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_14
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_15
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_16
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_17
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_18
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_19
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_1a
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v1

    .line 144
    :pswitch_1b
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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
