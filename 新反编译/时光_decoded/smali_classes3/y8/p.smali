.class public final synthetic Ly8/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr8/j;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly8/p;->i:I

    .line 5
    .line 6
    iput p2, p0, Ly8/p;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly8/p;->X:I

    .line 2
    .line 3
    check-cast p1, Lo8/g0;

    .line 4
    .line 5
    iget p0, p0, Ly8/p;->i:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lo8/g0;->u(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
