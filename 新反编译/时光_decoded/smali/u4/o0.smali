.class public final Lu4/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/h1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lyx/l;

.field public final synthetic e:Lyx/l;

.field public final synthetic f:Lu4/p0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lyx/l;Lyx/l;Lu4/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu4/o0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu4/o0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu4/o0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/o0;->d:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Lu4/o0;->e:Lyx/l;

    .line 13
    .line 14
    iput-object p6, p0, Lu4/o0;->f:Lu4/p0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lu4/o0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lu4/o0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/o0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/o0;->f:Lu4/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/p0;->u0:Ls4/z0;

    .line 4
    .line 5
    iget-object p0, p0, Lu4/o0;->e:Lyx/l;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Lyx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/o0;->d:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method
