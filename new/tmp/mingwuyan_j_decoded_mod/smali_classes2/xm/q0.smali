.class public final Lxm/q0;
.super Lxm/e0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public E0:I

.field public F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxm/e0;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lxm/q0;->F0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Landroid/os/Bundle;Lio/legado/app/data/entities/Book;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxm/e0;->r(Landroid/os/Bundle;Lio/legado/app/data/entities/Book;Z)V

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
    iput-object p2, p0, Lxm/q0;->F0:Ljava/lang/String;

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
    iput p1, p0, Lxm/q0;->E0:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method
