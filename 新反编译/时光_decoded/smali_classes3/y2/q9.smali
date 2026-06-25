.class public final synthetic Ly2/q9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ls4/b2;

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:Lzx/w;

.field public final synthetic o0:Lzx/w;


# direct methods
.method public synthetic constructor <init>(Ls4/b2;IILs4/b2;Lzx/w;Lzx/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/q9;->i:Ls4/b2;

    .line 5
    .line 6
    iput p2, p0, Ly2/q9;->X:I

    .line 7
    .line 8
    iput p3, p0, Ly2/q9;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Ly2/q9;->Z:Ls4/b2;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/q9;->n0:Lzx/w;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/q9;->o0:Lzx/w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/q9;->i:Ls4/b2;

    .line 4
    .line 5
    iget v1, p0, Ly2/q9;->X:I

    .line 6
    .line 7
    iget v2, p0, Ly2/q9;->Y:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly2/q9;->n0:Lzx/w;

    .line 13
    .line 14
    iget v0, v0, Lzx/w;->i:I

    .line 15
    .line 16
    iget-object v1, p0, Ly2/q9;->o0:Lzx/w;

    .line 17
    .line 18
    iget v1, v1, Lzx/w;->i:I

    .line 19
    .line 20
    iget-object p0, p0, Ly2/q9;->Z:Ls4/b2;

    .line 21
    .line 22
    invoke-static {p1, p0, v0, v1}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    return-object p0
.end method
