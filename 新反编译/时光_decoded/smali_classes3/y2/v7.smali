.class public final synthetic Ly2/v7;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:F

.field public final synthetic Z:J

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:I

.field public final synthetic o0:F

.field public final synthetic p0:I

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/v7;->i:Lv3/q;

    .line 5
    .line 6
    iput-wide p2, p0, Ly2/v7;->X:J

    .line 7
    .line 8
    iput p4, p0, Ly2/v7;->Y:F

    .line 9
    .line 10
    iput-wide p5, p0, Ly2/v7;->Z:J

    .line 11
    .line 12
    iput p7, p0, Ly2/v7;->n0:I

    .line 13
    .line 14
    iput p8, p0, Ly2/v7;->o0:F

    .line 15
    .line 16
    iput p9, p0, Ly2/v7;->p0:I

    .line 17
    .line 18
    iput p10, p0, Ly2/v7;->q0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly2/v7;->p0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ly2/v7;->i:Lv3/q;

    .line 18
    .line 19
    iget-wide v1, p0, Ly2/v7;->X:J

    .line 20
    .line 21
    iget v3, p0, Ly2/v7;->Y:F

    .line 22
    .line 23
    iget-wide v4, p0, Ly2/v7;->Z:J

    .line 24
    .line 25
    iget v6, p0, Ly2/v7;->n0:I

    .line 26
    .line 27
    iget v7, p0, Ly2/v7;->o0:F

    .line 28
    .line 29
    iget v10, p0, Ly2/v7;->q0:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Ly2/a8;->a(Lv3/q;JFJIFLe3/k0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 35
    .line 36
    return-object p0
.end method
