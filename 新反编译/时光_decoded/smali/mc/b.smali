.class public final Lmc/b;
.super Lnc/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmc/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lmc/b;->a:I

    iput-object p1, p0, Lmc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmc/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmc/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lnc/i;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lnc/i;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lmc/c;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lmc/c;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 3

    .line 1
    iget v0, p0, Lmc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lmc/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lnc/i;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, Lnc/i;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmc/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmc/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lxp/o;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string v1, "\u9605\u8bfb\u5e76\u540c\u610f"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lio/legado/app/ui/welcome/WelcomeActivity;->O0:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lc30/c;->P(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    const-string v1, "\u5b8c\u6210"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lxp/o;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    const-string v3, "\u4e3b\u9898\u6837\u5f0f"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v3, "\u4e66\u7c4d\u6587\u4ef6\u5939"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v3, "\u5907\u4efd\u4e0e\u6062\u590d"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v3, "\u6b22\u8fce\uff01"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lxp/o;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    if-eq p1, v1, :cond_6

    .line 75
    .line 76
    if-eq p1, v2, :cond_5

    .line 77
    .line 78
    const-string v1, "\u5728\u8fd9\u91cc\u8bbe\u7f6e\u60a8\u559c\u7231\u7684\u6837\u5f0f\u3002"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v1, "\u8bf7\u9009\u62e9\u4fdd\u5b58\u672c\u5730\u4e66\u7c4d\u7684\u6587\u4ef6\u5939\u3002"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const-string v1, "\u6b64\u5904\u53ef\u8bbe\u7f6e\u4e91\u540c\u6b65\u4e0e\u6062\u590d\u5e94\u7528\u5907\u4efd\u3002"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const-string v1, "\u8bf7\u5148\u9605\u8bfb\u5e94\u7528\u7684\u670d\u52a1\u6761\u6b3e\u4e0e\u7528\u6237\u534f\u8bae\u3002"

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lio/legado/app/ui/welcome/WelcomeActivity;->T(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_3
    if-ge v1, v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    check-cast v2, Lnc/i;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lnc/i;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception p0

    .line 117
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void

    .line 123
    :pswitch_1
    check-cast p0, Lmc/c;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lmc/c;->b(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
