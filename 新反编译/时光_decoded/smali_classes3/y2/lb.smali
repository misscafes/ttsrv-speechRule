.class public final synthetic Ly2/lb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lyx/q;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lo3/d;

.field public final synthetic o0:Lo3/d;

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;JJLyx/q;Lo3/d;Lo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/lb;->i:Lv3/q;

    .line 5
    .line 6
    iput-wide p2, p0, Ly2/lb;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Ly2/lb;->Y:J

    .line 9
    .line 10
    iput-object p6, p0, Ly2/lb;->Z:Lyx/q;

    .line 11
    .line 12
    iput-object p7, p0, Ly2/lb;->n0:Lo3/d;

    .line 13
    .line 14
    iput-object p8, p0, Ly2/lb;->o0:Lo3/d;

    .line 15
    .line 16
    iput p9, p0, Ly2/lb;->p0:I

    .line 17
    .line 18
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
    iget p1, p0, Ly2/lb;->p0:I

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
    iget-object v0, p0, Ly2/lb;->i:Lv3/q;

    .line 18
    .line 19
    iget-wide v1, p0, Ly2/lb;->X:J

    .line 20
    .line 21
    iget-wide v3, p0, Ly2/lb;->Y:J

    .line 22
    .line 23
    iget-object v5, p0, Ly2/lb;->Z:Lyx/q;

    .line 24
    .line 25
    iget-object v6, p0, Ly2/lb;->n0:Lo3/d;

    .line 26
    .line 27
    iget-object v7, p0, Ly2/lb;->o0:Lo3/d;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Ly2/b0;->y(Lv3/q;JJLyx/q;Lo3/d;Lo3/d;Le3/k0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0
.end method
