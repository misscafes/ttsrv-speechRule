.class public final synthetic Lur/k2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lur/n2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/k2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/k2;->X:Lur/n2;

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
    .locals 4

    .line 1
    iget p1, p0, Lur/k2;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lur/k2;->X:Lur/n2;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lur/n2;->B1:[Lgy/e;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lur/n2;->k0()Lur/q2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lur/q2;->Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lur/n2;->k0()Lur/q2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lur/q2;->n0:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :goto_1
    const/high16 p1, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lz7/x;->b0(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v1, 0x7f120109

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Ljw/w0;->y(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 91
    .line 92
    const-string v2, "\u6253\u5f00\u94fe\u63a5\u5931\u8d25"

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v1, v2, p1, v3}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0, v0, v0}, Lz7/p;->d0(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    sget-object p1, Lur/n2;->B1:[Lgy/e;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v0}, Lz7/p;->d0(ZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
