.class public final Lzr/m0;
.super Lzr/c0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public O0:I

.field public P0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzr/c0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lzr/m0;->P0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Landroid/os/Bundle;Lio/legado/app/data/entities/Book;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzr/c0;->r(Landroid/os/Bundle;Lio/legado/app/data/entities/Book;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string p2, "chapterTitle"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Lzr/m0;->P0:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string p2, "chapterIndex"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lzr/m0;->O0:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method
