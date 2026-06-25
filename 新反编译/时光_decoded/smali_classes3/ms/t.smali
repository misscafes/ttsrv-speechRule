.class public final Lms/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhj/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lms/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lms/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 9
    .line 10
    check-cast p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 17
    .line 18
    check-cast p0, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/ui/widget/DetailSeekBar;->getOnStartTracking()Lyx/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhj/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lms/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lms/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 9
    .line 10
    check-cast p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P0:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sput p0, Lhr/t;->u0:I

    .line 26
    .line 27
    invoke-static {}, Lhr/t;->j()V

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Lio/legado/app/service/AudioPlayService;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "adjustProgress"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "position"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 60
    .line 61
    check-cast p0, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/legado/app/ui/widget/DetailSeekBar;->getOnStopTracking()Lyx/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/widget/DetailSeekBar;->getOnChanged()Lyx/l;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 92
    .line 93
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpg-float v1, v1, v2

    .line 102
    .line 103
    if-gez v1, :cond_3

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    :goto_0
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setAutoReadSpeed(I)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Lms/u;

    .line 116
    .line 117
    sget-object p1, Lms/u;->A1:[Lgy/e;

    .line 118
    .line 119
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-boolean v0, Lpr/p;->N0:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    sget-object v1, Lhr/o0;->a:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "upTtsSpeechRate"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Ljw/g;->x(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-boolean p1, Lpr/p;->O0:Z

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lhr/o0;->d(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lhr/o0;->f(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
