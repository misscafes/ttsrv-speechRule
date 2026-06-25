.class public final synthetic Lap/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lb20/a;

.field public final synthetic Y:Lf5/s0;

.field public final synthetic Z:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:I

.field public final synthetic o0:Lde/b;

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb20/a;Lf5/s0;IILde/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap/t;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lap/t;->X:Lb20/a;

    .line 7
    .line 8
    iput-object p3, p0, Lap/t;->Y:Lf5/s0;

    .line 9
    .line 10
    iput p4, p0, Lap/t;->Z:I

    .line 11
    .line 12
    iput p5, p0, Lap/t;->n0:I

    .line 13
    .line 14
    iput-object p6, p0, Lap/t;->o0:Lde/b;

    .line 15
    .line 16
    iput p7, p0, Lap/t;->p0:I

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
    iget p1, p0, Lap/t;->p0:I

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
    iget-object v0, p0, Lap/t;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lap/t;->X:Lb20/a;

    .line 20
    .line 21
    iget-object v2, p0, Lap/t;->Y:Lf5/s0;

    .line 22
    .line 23
    iget v3, p0, Lap/t;->Z:I

    .line 24
    .line 25
    iget v4, p0, Lap/t;->n0:I

    .line 26
    .line 27
    iget-object v5, p0, Lap/t;->o0:Lde/b;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lue/c;->f(Ljava/lang/String;Lb20/a;Lf5/s0;IILde/b;Le3/k0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0
.end method
