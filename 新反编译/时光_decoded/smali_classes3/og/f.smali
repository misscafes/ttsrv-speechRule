.class public final synthetic Log/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lqg/a;
.implements Lr8/j;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILo8/h0;Lo8/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Log/f;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Log/f;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Log/f;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljl/c;Lig/j;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/f;->X:Ljava/lang/Object;

    iput-object p2, p0, Log/f;->Y:Ljava/lang/Object;

    iput p3, p0, Log/f;->i:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Log/f;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljl/c;

    .line 4
    .line 5
    iget-object v1, p0, Log/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lig/j;

    .line 8
    .line 9
    iget-object v0, v0, Ljl/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll0/c;

    .line 12
    .line 13
    iget p0, p0, Log/f;->i:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Ll0/c;->F(Lig/j;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Log/f;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/h0;

    .line 4
    .line 5
    iget-object v1, p0, Log/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo8/h0;

    .line 8
    .line 9
    check-cast p1, Lo8/g0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Log/f;->i:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lo8/g0;->p(ILo8/h0;Lo8/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
