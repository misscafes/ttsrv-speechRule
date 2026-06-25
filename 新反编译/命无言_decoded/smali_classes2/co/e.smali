.class public final synthetic Lco/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lco/o;


# direct methods
.method public synthetic constructor <init>(Lco/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/e;->v:Lco/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lco/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lco/e;->v:Lco/o;

    .line 4
    .line 5
    check-cast p1, Lgo/z;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/o;->o0()Llp/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "\u6062\u590d\u4e2d\u2026"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Llp/b0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lco/o;->o0()Llp/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 36
    .line 37
    new-instance v7, Lco/g;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, p1, v0}, Lco/g;-><init>(Landroid/net/Uri;Lar/d;)V

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x1f

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lco/f;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v1, v0, v3}, Lco/f;-><init>(Lco/o;Lar/d;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljl/a;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljl/a;-><init>(Llr/p;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Ljl/d;->g:Ljl/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lco/o;->o0()Llp/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lco/d;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p1, v2}, Lco/d;-><init>(Ljl/d;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    const-string v0, "result"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, Lil/b;->i:Lil/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lil/b;->Q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "toString(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lco/o;->n0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    sget-object v0, Lil/b;->i:Lil/b;

    .line 125
    .line 126
    invoke-static {p1}, Lil/b;->Q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lco/o;->n0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
