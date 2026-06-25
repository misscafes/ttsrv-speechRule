.class public final synthetic Lrt/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/file/HandleFileActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/file/HandleFileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt/t;->X:Lio/legado/app/ui/file/HandleFileActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lrt/t;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lrt/t;->X:Lio/legado/app/ui/file/HandleFileActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 35
    .line 36
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    .line 58
    .line 59
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 69
    .line 70
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4
    check-cast p1, [Ljava/lang/String;

    .line 80
    .line 81
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
