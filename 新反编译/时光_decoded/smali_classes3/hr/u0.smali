.class public final synthetic Lhr/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic i:Lzx/t;


# direct methods
.method public synthetic constructor <init>(Lzx/t;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr/u0;->i:Lzx/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhr/u0;->X:Z

    .line 7
    .line 8
    iput p3, p0, Lhr/u0;->Y:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lhr/u0;->Z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhr/u0;->i:Lzx/t;

    .line 8
    .line 9
    iget-boolean v2, v1, Lzx/t;->i:Z

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-boolean v5, p0, Lhr/u0;->X:Z

    .line 14
    .line 15
    iget v6, p0, Lhr/u0;->Y:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lhr/j1;->X:Lhr/j1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v2, Lhr/j1;->r0:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->containPos(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v2, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean p0, p0, Lhr/u0;->Z:Z

    .line 39
    .line 40
    invoke-static {v2, v6, p0, v4, v3}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, v1, Lzx/t;->i:Z

    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lhr/j1;->L()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 p0, v0, -0x3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {}, Lhr/j1;->v()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge p0, v2, :cond_2

    .line 72
    .line 73
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-static {p0, v6, v1, v4, v3}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 93
    .line 94
    return-object p0
.end method
