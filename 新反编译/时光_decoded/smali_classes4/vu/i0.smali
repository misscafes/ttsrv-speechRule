.class public final synthetic Lvu/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Z

.field public final synthetic Z:Li4/f;

.field public final synthetic i:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Ly2/ra;

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(ZLyx/l;ZLi4/f;ZLy2/ra;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvu/i0;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvu/i0;->X:Lyx/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvu/i0;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvu/i0;->Z:Li4/f;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvu/i0;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvu/i0;->o0:Ly2/ra;

    .line 15
    .line 16
    iput p7, p0, Lvu/i0;->p0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvu/i0;->p0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, p0, Lvu/i0;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Lvu/i0;->X:Lyx/l;

    .line 20
    .line 21
    iget-boolean v2, p0, Lvu/i0;->Y:Z

    .line 22
    .line 23
    iget-object v3, p0, Lvu/i0;->Z:Li4/f;

    .line 24
    .line 25
    iget-boolean v4, p0, Lvu/i0;->n0:Z

    .line 26
    .line 27
    iget-object v5, p0, Lvu/i0;->o0:Ly2/ra;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lvu/s;->n(ZLyx/l;ZLi4/f;ZLy2/ra;Le3/k0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0
.end method
