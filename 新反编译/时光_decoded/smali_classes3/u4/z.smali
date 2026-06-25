.class public final Lu4/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/h1;


# instance fields
.field public final synthetic a:Ls4/h1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ls4/h1;Lu4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/z;->a:Ls4/h1;

    .line 5
    .line 6
    iget-object p1, p2, Lu4/a0;->f1:Lu4/y;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Ls4/b2;->i:I

    .line 12
    .line 13
    iput p1, p0, Lu4/z;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Lu4/a0;->f1:Lu4/y;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Ls4/b2;->X:I

    .line 21
    .line 22
    iput p1, p0, Lu4/z;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lu4/z;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lu4/z;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/z;->a:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/z;->a:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lyx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/z;->a:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->l()Lyx/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
