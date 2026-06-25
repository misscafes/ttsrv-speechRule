.class public final synthetic Lnt/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Z

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;IILyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt/t;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnt/t;->X:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnt/t;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnt/t;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnt/t;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnt/t;->o0:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lnt/t;->p0:I

    .line 17
    .line 18
    iput p8, p0, Lnt/t;->q0:I

    .line 19
    .line 20
    iput-object p9, p0, Lnt/t;->r0:Lyx/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lu1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnt/t;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    new-instance v11, Lgu/s;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {v11, v1, v0}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnt/d0;

    .line 20
    .line 21
    iget-object v2, p0, Lnt/t;->X:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lnt/t;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lnt/t;->Z:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lnt/t;->n0:Z

    .line 28
    .line 29
    iget-object v6, p0, Lnt/t;->o0:Ljava/lang/String;

    .line 30
    .line 31
    iget v7, p0, Lnt/t;->p0:I

    .line 32
    .line 33
    iget v8, p0, Lnt/t;->q0:I

    .line 34
    .line 35
    iget-object v9, p0, Lnt/t;->r0:Lyx/l;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lnt/d0;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;IILyx/l;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lo3/d;

    .line 41
    .line 42
    const v1, 0x2fd4df92

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p0, v0, v1, v2}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v10, v0, v11, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 54
    .line 55
    return-object p0
.end method
