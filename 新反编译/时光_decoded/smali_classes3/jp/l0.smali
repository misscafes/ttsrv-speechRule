.class public final Ljp/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/renderscript/RenderScript;

.field public final b:J

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final d:Landroid/renderscript/Allocation;

.field public final e:Landroid/renderscript/Allocation;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lty/j;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljp/l0;->a:Landroid/renderscript/RenderScript;

    .line 8
    .line 9
    iput-wide p2, p0, Ljp/l0;->b:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2, v1, v0}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljp/l0;->g:Lty/j;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v0, p2, v0

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    rem-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v2

    .line 34
    long-to-int p2, p2

    .line 35
    rem-int/lit8 p3, p2, 0x4

    .line 36
    .line 37
    add-int/2addr p3, p2

    .line 38
    new-instance p2, Landroid/renderscript/Type$Builder;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, p1, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ljp/l0;->d:Landroid/renderscript/Allocation;

    .line 69
    .line 70
    new-instance v0, Ljp/k0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljp/k0;-><init>(Ljp/l0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Ljp/l0;->f:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {p1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Ljp/l0;->e:Landroid/renderscript/Allocation;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ljp/l0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
