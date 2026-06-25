.class public final synthetic Lms/t3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lms/a4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/a4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/t3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/t3;->X:Lms/a4;

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
    .locals 6

    .line 1
    iget v0, p0, Lms/t3;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object p0, p0, Lms/t3;->X:Lms/a4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 14
    .line 15
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 16
    .line 17
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3e800000    # 0.25f

    .line 22
    .line 23
    const/high16 v4, 0x40400000    # 3.0f

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v5, v1, v4}, Lc30/c;->x(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "ttsSpeechRate"

    .line 40
    .line 41
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ttsFollowSys"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lxp/m0;->M:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lms/a4;->t0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lms/a4;->v0()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_0
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 73
    .line 74
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "audioCacheCleanTime"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lms/a4;->y0()V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_1
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 88
    .line 89
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "audioPreDownloadNum"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lms/a4;->y0()V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_2
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 103
    .line 104
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 105
    .line 106
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "ttsTimer"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v2}, Lhr/o0;->g(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
