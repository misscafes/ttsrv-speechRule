.class public final synthetic Lms/v4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/w4;

.field public final synthetic Y:Lpp/c;

.field public final synthetic Z:Lms/c5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/w4;Lpp/c;Lms/c5;I)V
    .locals 0

    .line 1
    iput p4, p0, Lms/v4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/v4;->X:Lms/w4;

    .line 4
    .line 5
    iput-object p2, p0, Lms/v4;->Y:Lpp/c;

    .line 6
    .line 7
    iput-object p3, p0, Lms/v4;->Z:Lms/c5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lms/v4;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/v4;->Z:Lms/c5;

    .line 4
    .line 5
    iget-object v1, p0, Lms/v4;->Y:Lpp/c;

    .line 6
    .line 7
    iget-object p0, p0, Lms/v4;->X:Lms/w4;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lio/legado/app/data/entities/HttpTTS;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    new-instance v1, Lms/s2;

    .line 30
    .line 31
    invoke-direct {v1}, Lms/s2;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "id"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lio/legado/app/data/entities/HttpTTS;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lms/c5;->H1:[Lgy/e;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lms/c5;->m0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/HttpTTS;->getLoginInfo()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v2, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 108
    .line 109
    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "type"

    .line 113
    .line 114
    const-string v2, "httpTts"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v1, "key"

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lz7/x;->b0(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
