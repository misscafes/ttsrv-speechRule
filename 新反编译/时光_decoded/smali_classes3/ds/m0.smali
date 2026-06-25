.class public final synthetic Lds/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Lyx/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLyx/l;Lyx/l;Lyx/l;Lyx/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/m0;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lds/m0;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lds/m0;->Y:Lyx/l;

    .line 9
    .line 10
    iput-object p5, p0, Lds/m0;->Z:Lyx/l;

    .line 11
    .line 12
    iput-object p6, p0, Lds/m0;->n0:Lyx/l;

    .line 13
    .line 14
    iput-object p7, p0, Lds/m0;->o0:Lyx/a;

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Le3/q;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lds/m0;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v1, p0, Lds/m0;->X:J

    .line 18
    .line 19
    iget-object v3, p0, Lds/m0;->Y:Lyx/l;

    .line 20
    .line 21
    iget-object v4, p0, Lds/m0;->Z:Lyx/l;

    .line 22
    .line 23
    iget-object v5, p0, Lds/m0;->n0:Lyx/l;

    .line 24
    .line 25
    iget-object v6, p0, Lds/m0;->o0:Lyx/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lds/s0;->f(Ljava/util/List;JLyx/l;Lyx/l;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    return-object p0
.end method
