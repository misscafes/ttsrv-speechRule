.class public final synthetic Lls/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lls/x;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p0, Lls/x;->i:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 9
    .line 10
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lhr/t;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 20
    .line 21
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhr/t;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 28
    .line 29
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lhr/t;->Y:Lhr/s;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    sget-object p0, Lhr/s;->X:Lhr/s;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Lhr/s;->Z:Lhr/s;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Lhr/s;->Y:Lhr/s;

    .line 58
    .line 59
    :goto_0
    sput-object p0, Lhr/t;->Y:Lhr/s;

    .line 60
    .line 61
    const-string p1, "playModeChanged"

    .line 62
    .line 63
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_2
    sget-object p0, Lms/a4;->R1:[Lgy/e;

    .line 72
    .line 73
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lhr/j1;->E(Z)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    sget-object p0, Lms/a4;->R1:[Lgy/e;

    .line 80
    .line 81
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lhr/j1;->H(Lhr/j1;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    sget p0, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 88
    .line 89
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lhr/j1;->H(Lhr/j1;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    sget p0, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 96
    .line 97
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lhr/j1;->E(Z)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    sget p0, Lio/legado/app/ui/book/read/MangaMenu;->w0:I

    .line 104
    .line 105
    sget-object p0, Lhr/t1;->X:Lhr/t1;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lhr/t1;->s(Z)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    sget p0, Lio/legado/app/ui/book/read/MangaMenu;->w0:I

    .line 112
    .line 113
    sget-object p0, Lhr/t1;->X:Lhr/t1;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lhr/t1;->r(Z)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
