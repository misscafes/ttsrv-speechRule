.class public final synthetic Lls/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhj/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lls/b1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhj/h;FZ)V
    .locals 0

    .line 1
    iget p0, p0, Lls/b1;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 13
    .line 14
    float-to-int p1, p2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lhr/t;->k(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lhr/t;->a(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_1
    sget-object p0, Lms/h0;->G1:[Lgy/e;

    .line 36
    .line 37
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 38
    .line 39
    float-to-int p1, p2

    .line 40
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setBgAlpha(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "upConfig"

    .line 57
    .line 58
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    sget p0, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 71
    .line 72
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "progressBarBehavior"

    .line 77
    .line 78
    invoke-static {p0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p3, "page"

    .line 83
    .line 84
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 95
    .line 96
    float-to-int p1, p2

    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p0, p1, p2}, Lhr/j1;->e0(ILls/k0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "sliderVibrator"

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p0, p1, p2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
