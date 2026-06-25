.class public final synthetic Lc3/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lc3/t;

.field public final synthetic Y:Z

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Lc3/h;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:F


# direct methods
.method public synthetic constructor <init>(Lc3/h;Lc3/t;ZLv3/q;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/g;->i:Lc3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/g;->X:Lc3/t;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc3/g;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc3/g;->Z:Lv3/q;

    .line 11
    .line 12
    iput-wide p5, p0, Lc3/g;->n0:J

    .line 13
    .line 14
    iput-wide p7, p0, Lc3/g;->o0:J

    .line 15
    .line 16
    iput p9, p0, Lc3/g;->p0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Le3/q;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lc3/g;->i:Lc3/h;

    .line 15
    .line 16
    iget-object v1, p0, Lc3/g;->X:Lc3/t;

    .line 17
    .line 18
    iget-boolean v2, p0, Lc3/g;->Y:Z

    .line 19
    .line 20
    iget-object v3, p0, Lc3/g;->Z:Lv3/q;

    .line 21
    .line 22
    iget-wide v4, p0, Lc3/g;->n0:J

    .line 23
    .line 24
    iget-wide v6, p0, Lc3/g;->o0:J

    .line 25
    .line 26
    iget v8, p0, Lc3/g;->p0:F

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v10}, Lc3/h;->b(Lc3/t;ZLv3/q;JJFLe3/k0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    return-object p0
.end method
