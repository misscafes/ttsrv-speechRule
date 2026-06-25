.class public final synthetic Lj1/t0;
.super Lzx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lj1/t0;->q0:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lzx/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj1/t0;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzx/c;->X:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lb7/i1;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lfc/a;->g(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, p0}, Ly4/a;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Ly4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Llb/t;

    .line 37
    .line 38
    iget-object v0, p0, Llb/t;->a:Lwy/d;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v0, v1}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llb/t;->e()Llb/h;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Llb/t;->e:Lg6/f;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lg6/f;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnb/b;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lg6/f;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lzb/a;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string p0, "connectionManager"

    .line 72
    .line 73
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_5
    const-string p0, "coroutineScope"

    .line 78
    .line 79
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_1
    check-cast p0, Lj1/v0;

    .line 84
    .line 85
    iget-object p0, p0, Lj1/v0;->E0:La4/h0;

    .line 86
    .line 87
    invoke-static {p0}, La4/h0;->O1(La4/h0;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
