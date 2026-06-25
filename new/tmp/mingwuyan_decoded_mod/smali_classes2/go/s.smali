.class public final synthetic Lgo/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/file/HandleFileActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/file/HandleFileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/s;->v:Lio/legado/app/ui/file/HandleFileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgo/s;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    iget-object v4, p0, Lgo/s;->v:Lio/legado/app/ui/file/HandleFileActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 16
    .line 17
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lxk/a;->finish()V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 27
    .line 28
    const-string v0, "savedUri"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lxk/a;->finish()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 52
    .line 53
    invoke-static {v4, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lxk/a;->finish()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    .line 61
    .line 62
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 63
    .line 64
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lxk/a;->finish()V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_3
    check-cast p1, Landroid/content/DialogInterface;

    .line 72
    .line 73
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lxk/a;->finish()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 83
    .line 84
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 85
    .line 86
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lxk/a;->finish()V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_5
    check-cast p1, [Ljava/lang/String;

    .line 94
    .line 95
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 96
    .line 97
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lxk/a;->finish()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 107
    .line 108
    const-string v0, "url"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lxk/a;->finish()V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
