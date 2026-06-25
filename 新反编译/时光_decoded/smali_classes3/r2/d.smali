.class public final synthetic Lr2/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lq5/j;

.field public final synthetic Z:Z

.field public final synthetic i:Lr2/o;

.field public final synthetic n0:J

.field public final synthetic o0:F

.field public final synthetic p0:Lv3/q;

.field public final synthetic q0:I

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Lr2/o;ZLq5/j;ZJFLv3/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/d;->i:Lr2/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr2/d;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr2/d;->Y:Lq5/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr2/d;->Z:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lr2/d;->n0:J

    .line 13
    .line 14
    iput p7, p0, Lr2/d;->o0:F

    .line 15
    .line 16
    iput-object p8, p0, Lr2/d;->p0:Lv3/q;

    .line 17
    .line 18
    iput p9, p0, Lr2/d;->q0:I

    .line 19
    .line 20
    iput p10, p0, Lr2/d;->r0:I

    .line 21
    .line 22
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
    iget p1, p0, Lr2/d;->q0:I

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
    iget-object v0, p0, Lr2/d;->i:Lr2/o;

    .line 18
    .line 19
    iget-boolean v1, p0, Lr2/d;->X:Z

    .line 20
    .line 21
    iget-object v2, p0, Lr2/d;->Y:Lq5/j;

    .line 22
    .line 23
    iget-boolean v3, p0, Lr2/d;->Z:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lr2/d;->n0:J

    .line 26
    .line 27
    iget v6, p0, Lr2/d;->o0:F

    .line 28
    .line 29
    iget-object v7, p0, Lr2/d;->p0:Lv3/q;

    .line 30
    .line 31
    iget v10, p0, Lr2/d;->r0:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lr2/z0;->d(Lr2/o;ZLq5/j;ZJFLv3/q;Le3/k0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 37
    .line 38
    return-object p0
.end method
