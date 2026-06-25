.class public final synthetic Ly2/fb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Ly2/gb;

.field public final synthetic n0:J

.field public final synthetic o0:Lc4/d1;


# direct methods
.method public synthetic constructor <init>(Ly2/gb;Lv3/q;FFJLc4/d1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/fb;->i:Ly2/gb;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/fb;->X:Lv3/q;

    .line 7
    .line 8
    iput p3, p0, Ly2/fb;->Y:F

    .line 9
    .line 10
    iput p4, p0, Ly2/fb;->Z:F

    .line 11
    .line 12
    iput-wide p5, p0, Ly2/fb;->n0:J

    .line 13
    .line 14
    iput-object p7, p0, Ly2/fb;->o0:Lc4/d1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, 0x30031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Le3/q;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ly2/fb;->i:Ly2/gb;

    .line 17
    .line 18
    iget-object v1, p0, Ly2/fb;->X:Lv3/q;

    .line 19
    .line 20
    iget v2, p0, Ly2/fb;->Y:F

    .line 21
    .line 22
    iget v3, p0, Ly2/fb;->Z:F

    .line 23
    .line 24
    iget-wide v4, p0, Ly2/fb;->n0:J

    .line 25
    .line 26
    iget-object v6, p0, Ly2/fb;->o0:Lc4/d1;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Ly2/gb;->a(Lv3/q;FFJLc4/d1;Le3/k0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    return-object p0
.end method
