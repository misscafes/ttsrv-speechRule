.class public final Lw/o0;
.super Lw/x;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Lw/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/o0;

    .line 2
    .line 3
    new-instance v1, Lcg/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcg/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw/o0;->b:Lw/o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lf0/z1;Ld0/g1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lw/x;->a(Lf0/z1;Ld0/g1;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lf0/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lf0/m0;

    .line 9
    .line 10
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lf0/m0;->v:Lf0/c;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lf0/m0;->e(Lf0/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {p1, v1}, Lai/c;->g(Lf0/h1;Lf0/c;)Ljava/lang/Object;

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
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 33
    .line 34
    sget-object v2, Lz/a;->a:Lca/c;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, La0/f;->c()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1}, Lv/a;->u0(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, La0/f;->c()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1}, Lv/a;->u0(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    new-instance p1, Lv/a;

    .line 79
    .line 80
    invoke-static {v0}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ld0/g1;->e(Lf0/f0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "config is not ImageCaptureConfig"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
