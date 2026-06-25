.class public final synthetic Ly2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Ly2/f0;

.field public final synthetic n0:Lc4/d1;

.field public final synthetic o0:J

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Ly2/f0;Lv3/q;FFLc4/d1;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/e0;->i:Ly2/f0;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/e0;->X:Lv3/q;

    .line 7
    .line 8
    iput p3, p0, Ly2/e0;->Y:F

    .line 9
    .line 10
    iput p4, p0, Ly2/e0;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Ly2/e0;->n0:Lc4/d1;

    .line 13
    .line 14
    iput-wide p6, p0, Ly2/e0;->o0:J

    .line 15
    .line 16
    iput p9, p0, Ly2/e0;->p0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Le3/q;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ly2/e0;->i:Ly2/f0;

    .line 17
    .line 18
    iget-object v1, p0, Ly2/e0;->X:Lv3/q;

    .line 19
    .line 20
    iget v2, p0, Ly2/e0;->Y:F

    .line 21
    .line 22
    iget v3, p0, Ly2/e0;->Z:F

    .line 23
    .line 24
    iget-object v4, p0, Ly2/e0;->n0:Lc4/d1;

    .line 25
    .line 26
    iget-wide v5, p0, Ly2/e0;->o0:J

    .line 27
    .line 28
    iget v9, p0, Ly2/e0;->p0:I

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Ly2/f0;->a(Lv3/q;FFLc4/d1;JLe3/k0;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    return-object p0
.end method
