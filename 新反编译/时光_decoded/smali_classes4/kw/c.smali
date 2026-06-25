.class public final Lkw/c;
.super Lkw/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final Y:Ll/o0;


# instance fields
.field public X:Landroid/graphics/Picture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llw/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll/o0;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkw/c;->Y:Ll/o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkw/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkw/c;->X:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkw/c;->X:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkw/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkw/c;->X:Landroid/graphics/Picture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lkw/c;->Y:Ll/o0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ll/o0;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkw/c;->X:Landroid/graphics/Picture;

    .line 16
    .line 17
    return-void
.end method

.method public final f(II)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/c;->X:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkw/c;->Y:Ll/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll/o0;->D()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Picture;

    .line 12
    .line 13
    iput-object v0, p0, Lkw/c;->X:Landroid/graphics/Picture;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkw/c;->X:Landroid/graphics/Picture;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/c;->X:Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkw/a;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkw/c;->X:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
