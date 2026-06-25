.class public final synthetic Lsm/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/audio/AudioPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm/c;->v:Lio/legado/app/ui/book/audio/AudioPlayActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lsm/c;->i:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, -0x64

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lsm/c;->v:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lio/legado/app/ui/book/audio/AudioPlayActivity;->j0:Lvq/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsm/j;

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {v0, p1, v3, v2, v1}, Lsm/j;->showAsDropDown(Landroid/view/View;III)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v4, Lio/legado/app/ui/book/audio/AudioPlayActivity;->k0:Lvq/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsm/j;

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-virtual {v0, p1, v3, v2, v1}, Lsm/j;->showAsDropDown(Landroid/view/View;III)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 50
    .line 51
    sget-object p1, Lim/c;->v:Lim/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, Lio/legado/app/ui/book/audio/AudioPlayActivity;->s0:Lg/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_2
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 71
    .line 72
    sget-object p1, Lim/c;->v:Lim/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget v0, Lim/c;->X:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    invoke-static {v4}, Lim/c;->e(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x3

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Lim/c;->i(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lim/c;->p0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lim/c;->c()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lim/c;->o()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
