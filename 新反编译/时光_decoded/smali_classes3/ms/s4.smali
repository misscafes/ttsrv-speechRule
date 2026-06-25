.class public final synthetic Lms/s4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/c5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/c5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/s4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/s4;->X:Lms/c5;

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
    .locals 3

    .line 1
    iget p1, p0, Lms/s4;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lms/s4;->X:Lms/c5;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lms/c5;->H1:[Lgy/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, Lms/c5;->H1:[Lgy/e;

    .line 16
    .line 17
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/Book;->setTtsEngine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 30
    .line 31
    iget-object p1, p0, Lms/c5;->D1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "appTtsEngine"

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz7/x;->F0:Lz7/x;

    .line 43
    .line 44
    instance-of v1, p1, Lms/x4;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lms/x4;

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v0, Lms/p3$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lms/p3$a;->i0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {}, Lhr/o0;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    sget-object p1, Lms/c5;->H1:[Lgy/e;

    .line 68
    .line 69
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lms/c5;->D1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lio/legado/app/data/entities/Book;->setTtsEngine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lz7/x;->F0:Lz7/x;

    .line 84
    .line 85
    instance-of v1, p1, Lms/x4;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lms/x4;

    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v0, Lms/p3$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lms/p3$a;->i0()V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {}, Lhr/o0;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    sget-object p1, Lms/c5;->H1:[Lgy/e;

    .line 109
    .line 110
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lwq/d;

    .line 115
    .line 116
    const-string v1, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lms/c5;->m0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
