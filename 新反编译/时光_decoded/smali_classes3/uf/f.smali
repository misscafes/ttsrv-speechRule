.class public final Luf/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static d:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Ljava/util/ArrayList;

.field public c:Luf/c;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf/f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Luf/f;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p0, p0, Luf/f;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    const/4 p1, -0x2

    .line 19
    if-ne p2, p1, :cond_3

    .line 20
    .line 21
    const-string p1, "ViewTarget"

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Luf/f;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "window"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/WindowManager;

    .line 42
    .line 43
    const-string p1, "Argument must not be null"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 58
    .line 59
    .line 60
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Luf/f;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_2
    sget-object p0, Luf/f;->d:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return p0
.end method
