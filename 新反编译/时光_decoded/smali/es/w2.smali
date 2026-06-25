.class public final synthetic Les/w2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:J

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Z

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;JLyx/a;Lyx/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Les/w2;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Les/w2;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Les/w2;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Les/w2;->Z:Lyx/a;

    .line 11
    .line 12
    iput-object p6, p0, Les/w2;->n0:Lyx/l;

    .line 13
    .line 14
    iput p7, p0, Les/w2;->o0:I

    .line 15
    .line 16
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
    iget p1, p0, Les/w2;->o0:I

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
    iget-boolean v0, p0, Les/w2;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Les/w2;->X:Ljava/util/List;

    .line 20
    .line 21
    iget-wide v2, p0, Les/w2;->Y:J

    .line 22
    .line 23
    iget-object v4, p0, Les/w2;->Z:Lyx/a;

    .line 24
    .line 25
    iget-object v5, p0, Les/w2;->n0:Lyx/l;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Llb/w;->g(ZLjava/util/List;JLyx/a;Lyx/l;Le3/k0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    return-object p0
.end method
