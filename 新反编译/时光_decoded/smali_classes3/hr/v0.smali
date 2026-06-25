.class public final synthetic Lhr/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lhr/v0;->i:Z

    .line 5
    .line 6
    iput p1, p0, Lhr/v0;->X:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhr/v0;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lhr/v0;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x4

    .line 28
    iget v3, p0, Lhr/v0;->X:I

    .line 29
    .line 30
    iget-boolean p0, p0, Lhr/v0;->Y:Z

    .line 31
    .line 32
    invoke-static {p1, v3, p0, v0, v2}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method
