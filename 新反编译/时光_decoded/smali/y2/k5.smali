.class public final synthetic Ly2/k5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Lyx/a;

.field public final synthetic n0:Lc4/d1;

.field public final synthetic o0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lv3/q;JJLc4/d1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/k5;->i:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/k5;->X:Lv3/q;

    .line 7
    .line 8
    iput-wide p3, p0, Ly2/k5;->Y:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly2/k5;->Z:J

    .line 11
    .line 12
    iput-object p7, p0, Ly2/k5;->n0:Lc4/d1;

    .line 13
    .line 14
    iput-object p8, p0, Ly2/k5;->o0:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Le3/q;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Ly2/k5;->i:Lyx/a;

    .line 15
    .line 16
    iget-object v1, p0, Ly2/k5;->X:Lv3/q;

    .line 17
    .line 18
    iget-wide v2, p0, Ly2/k5;->Y:J

    .line 19
    .line 20
    iget-wide v4, p0, Ly2/k5;->Z:J

    .line 21
    .line 22
    iget-object v6, p0, Ly2/k5;->n0:Lc4/d1;

    .line 23
    .line 24
    iget-object v7, p0, Ly2/k5;->o0:Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Ly2/b0;->b(Lyx/a;Lv3/q;JJLc4/d1;Ljava/util/List;Le3/k0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    return-object p0
.end method
