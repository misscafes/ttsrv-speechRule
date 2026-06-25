.class public final synthetic Ly2/ab;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:J

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(JJZLo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly2/ab;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Ly2/ab;->X:J

    .line 7
    .line 8
    iput-boolean p5, p0, Ly2/ab;->Y:Z

    .line 9
    .line 10
    iput-object p6, p0, Ly2/ab;->Z:Lo3/d;

    .line 11
    .line 12
    iput p7, p0, Ly2/ab;->n0:I

    .line 13
    .line 14
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
    iget p1, p0, Ly2/ab;->n0:I

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
    iget-wide v0, p0, Ly2/ab;->i:J

    .line 18
    .line 19
    iget-wide v2, p0, Ly2/ab;->X:J

    .line 20
    .line 21
    iget-boolean v4, p0, Ly2/ab;->Y:Z

    .line 22
    .line 23
    iget-object v5, p0, Ly2/ab;->Z:Lo3/d;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Ly2/db;->d(JJZLo3/d;Le3/k0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    return-object p0
.end method
