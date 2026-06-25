.class public final synthetic Lh1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lh1/f;

.field public final synthetic Z:Lh1/k;

.field public final synthetic i:Lzx/y;

.field public final synthetic n0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Lzx/y;FLh1/f;Lh1/k;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/i1;->i:Lzx/y;

    .line 5
    .line 6
    iput p2, p0, Lh1/i1;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lh1/i1;->Y:Lh1/f;

    .line 9
    .line 10
    iput-object p4, p0, Lh1/i1;->Z:Lh1/k;

    .line 11
    .line 12
    iput-object p5, p0, Lh1/i1;->n0:Lyx/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lh1/i1;->i:Lzx/y;

    .line 8
    .line 9
    iget-object p1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lh1/i;

    .line 16
    .line 17
    iget v3, p0, Lh1/i1;->X:F

    .line 18
    .line 19
    iget-object v4, p0, Lh1/i1;->Y:Lh1/f;

    .line 20
    .line 21
    iget-object v5, p0, Lh1/i1;->Z:Lh1/k;

    .line 22
    .line 23
    iget-object v6, p0, Lh1/i1;->n0:Lyx/l;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lh1/d;->p(Lh1/i;JFLh1/f;Lh1/k;Lyx/l;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    return-object p0
.end method
