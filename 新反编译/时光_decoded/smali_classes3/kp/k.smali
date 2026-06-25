.class public final Lkp/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:I

.field public Y:Z

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkp/k;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkp/k;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkp/k;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lkp/k;->X:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lkp/k;->Y:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkp/l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkp/k;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/k;->n0:Ljava/lang/Object;

    .line 17
    iput-boolean v0, p0, Lkp/k;->Y:Z

    .line 18
    iput p2, p0, Lkp/k;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkp/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkp/k;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v1, p0, Lkp/k;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    .line 14
    iget v2, p0, Lkp/k;->X:I

    .line 15
    .line 16
    iget-boolean p0, p0, Lkp/k;->Y:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkp/k;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkp/l;

    .line 30
    .line 31
    iget-object v0, v0, Lkp/l;->b:Ljava/net/ServerSocket;

    .line 32
    .line 33
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    iget-object v2, p0, Lkp/k;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkp/l;

    .line 38
    .line 39
    iget v2, v2, Lkp/l;->a:I

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lkp/k;->Y:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkp/k;->n0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkp/l;

    .line 53
    .line 54
    iget-object v0, v0, Lkp/l;->b:Ljava/net/ServerSocket;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lkp/k;->X:I

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lkp/k;->n0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkp/l;

    .line 77
    .line 78
    iget-object v3, v2, Lkp/l;->d:Lkp/d;

    .line 79
    .line 80
    new-instance v4, Lkp/a;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1, v0}, Lkp/a;-><init>(Lkp/l;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lkp/d;->r(Lkp/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object v1, Lkp/l;->h:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v3, "Communication with the client broken"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lkp/k;->n0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lkp/l;

    .line 101
    .line 102
    iget-object v0, v0, Lkp/l;->b:Ljava/net/ServerSocket;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    iput-object v0, p0, Lkp/k;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
