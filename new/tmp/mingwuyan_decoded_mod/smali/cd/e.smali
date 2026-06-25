.class public final Lcd/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Z

.field public X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcd/e;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcd/e;->X:Ljava/lang/Object;

    iput p3, p0, Lcd/e;->v:I

    iput-boolean p4, p0, Lcd/e;->A:Z

    return-void
.end method

.method public constructor <init>(Ljj/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcd/e;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/e;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcd/e;->A:Z

    .line 4
    iput p2, p0, Lcd/e;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcd/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcd/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljj/j;

    .line 9
    .line 10
    iget-object v0, v0, Ljj/j;->b:Ljava/net/ServerSocket;

    .line 11
    .line 12
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    iget-object v2, p0, Lcd/e;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljj/j;

    .line 17
    .line 18
    iget v2, v2, Ljj/j;->a:I

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcd/e;->A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcd/e;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljj/j;

    .line 32
    .line 33
    iget-object v0, v0, Ljj/j;->b:Ljava/net/ServerSocket;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcd/e;->v:I

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcd/e;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljj/j;

    .line 56
    .line 57
    iget-object v3, v2, Ljj/j;->d:Le5/c;

    .line 58
    .line 59
    new-instance v4, Ljj/a;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1, v0}, Ljj/a;-><init>(Ljj/j;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Le5/c;->J(Ljj/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v1, Ljj/j;->h:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "Communication with the client broken"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcd/e;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljj/j;

    .line 80
    .line 81
    iget-object v0, v0, Ljj/j;->b:Ljava/net/ServerSocket;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iput-object v0, p0, Lcd/e;->X:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_3
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcd/e;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 97
    .line 98
    iget-object v1, p0, Lcd/e;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 101
    .line 102
    iget v2, p0, Lcd/e;->v:I

    .line 103
    .line 104
    iget-boolean v3, p0, Lcd/e;->A:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
