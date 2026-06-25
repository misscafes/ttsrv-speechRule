.class public final synthetic Ly2/ga;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls4/b2;

.field public final synthetic Z:I

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:I

.field public final synthetic o0:Ls4/b2;

.field public final synthetic p0:I

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Ls4/b2;ILs4/b2;IILs4/b2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/ga;->i:Ls4/b2;

    .line 5
    .line 6
    iput p2, p0, Ly2/ga;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Ly2/ga;->Y:Ls4/b2;

    .line 9
    .line 10
    iput p4, p0, Ly2/ga;->Z:I

    .line 11
    .line 12
    iput p5, p0, Ly2/ga;->n0:I

    .line 13
    .line 14
    iput-object p6, p0, Ly2/ga;->o0:Ls4/b2;

    .line 15
    .line 16
    iput p7, p0, Ly2/ga;->p0:I

    .line 17
    .line 18
    iput p8, p0, Ly2/ga;->q0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ly2/ga;->i:Ls4/b2;

    .line 5
    .line 6
    iget v2, p0, Ly2/ga;->X:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly2/ga;->Y:Ls4/b2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ly2/ga;->Z:I

    .line 16
    .line 17
    iget v2, p0, Ly2/ga;->n0:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ly2/ga;->o0:Ls4/b2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Ly2/ga;->p0:I

    .line 27
    .line 28
    iget p0, p0, Ly2/ga;->q0:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    return-object p0
.end method
