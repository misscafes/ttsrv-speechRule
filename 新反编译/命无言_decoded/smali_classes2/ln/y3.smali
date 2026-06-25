.class public final synthetic Lln/y3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lln/f4;

.field public final synthetic i:I

.field public final synthetic v:Lel/c2;


# direct methods
.method public synthetic constructor <init>(ILel/c2;Lln/f4;)V
    .locals 0

    .line 1
    iput p1, p0, Lln/y3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lln/y3;->v:Lel/c2;

    .line 4
    .line 5
    iput-object p3, p0, Lln/y3;->A:Lln/f4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lln/y3;->i:I

    .line 2
    .line 3
    const-string v0, "ttsSpeechRate"

    .line 4
    .line 5
    iget-object v1, p0, Lln/y3;->A:Lln/f4;

    .line 6
    .line 7
    iget-object v2, p0, Lln/y3;->v:Lel/c2;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 13
    .line 14
    sget-object p1, Lil/b;->i:Lil/b;

    .line 15
    .line 16
    iget-object p1, v2, Lel/c2;->A:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "ttsTimer"

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "\u4fdd\u5b58\u8bbe\u5b9a\u65f6\u95f4\u6210\u529f\uff01"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 38
    .line 39
    iget-object p1, v2, Lel/c2;->B:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 40
    .line 41
    sget-object v2, Lil/b;->i:Lil/b;

    .line 42
    .line 43
    invoke-static {}, Lil/b;->N()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lil/b;->N()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2, v0}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lln/f4;->A0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 70
    .line 71
    iget-object p1, v2, Lel/c2;->B:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 72
    .line 73
    sget-object v2, Lil/b;->i:Lil/b;

    .line 74
    .line 75
    invoke-static {}, Lil/b;->N()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lil/b;->N()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v2, v0}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lln/f4;->A0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
