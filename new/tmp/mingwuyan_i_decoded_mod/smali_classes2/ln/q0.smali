.class public final synthetic Lln/q0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/u0;


# direct methods
.method public synthetic constructor <init>(Lln/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/q0;->v:Lln/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lln/q0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lln/q0;->v:Lln/u0;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lln/u0;->w1:[Lsr/c;

    .line 12
    .line 13
    new-instance p1, Lln/y0;

    .line 14
    .line 15
    invoke-direct {p1}, Lln/y0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lx2/y;->q()Lx2/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bgmDownload"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object p1, Lln/u0;->w1:[Lsr/c;

    .line 29
    .line 30
    new-instance p1, Lln/p0;

    .line 31
    .line 32
    invoke-direct {p1}, Lln/p0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lx2/y;->q()Lx2/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "bgmAISettings"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget-object p1, Lln/u0;->w1:[Lsr/c;

    .line 46
    .line 47
    new-instance p1, Lln/d;

    .line 48
    .line 49
    invoke-direct {p1}, Lln/d;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lx2/y;->q()Lx2/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "aiImageSettingsDialog"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget-object p1, Lln/u0;->w1:[Lsr/c;

    .line 63
    .line 64
    sget-object p1, Lpm/e0;->l:Lbs/d;

    .line 65
    .line 66
    new-instance v4, Lpm/a0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, v0, v1, v5}, Lpm/a0;-><init>(ILar/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v1, v4, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lln/u0;->r0()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    sget-object p1, Lln/u0;->w1:[Lsr/c;

    .line 80
    .line 81
    sget-object p1, Lpm/e0;->l:Lbs/d;

    .line 82
    .line 83
    new-instance v4, Lpm/a0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v2}, Lpm/a0;-><init>(ILar/d;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v1, v4, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lln/u0;->r0()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object p1, v3, Lln/u0;->v1:Lx2/r;

    .line 96
    .line 97
    new-instance v0, Len/b;

    .line 98
    .line 99
    const/16 v1, 0x1a

    .line 100
    .line 101
    invoke-direct {v0, v1}, Len/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
