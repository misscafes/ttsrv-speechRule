.class public final Lw/w0;
.super Lw/c0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lw/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/w0;->b:Lw/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj0/l2;Ld0/j1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lw/c0;->a(Lj0/l2;Ld0/j1;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lj0/w0;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj0/w0;

    .line 9
    .line 10
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lj0/w0;->X:Lj0/g;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj0/q1;->b(Lj0/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 33
    .line 34
    sget-object v1, Lz/a;->a:Lh9/d;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lv/a;->S(Landroid/hardware/camera2/CaptureRequest$Key;)Lj0/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1}, Lv/a;->S(Landroid/hardware/camera2/CaptureRequest$Key;)Lj0/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    new-instance p1, Lv/a;

    .line 75
    .line 76
    invoke-static {p0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ld0/j1;->f(Lj0/n0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "config is not ImageCaptureConfig"

    .line 90
    .line 91
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
