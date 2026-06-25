.class public final synthetic Lnt/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic s0:Lyx/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILyx/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt/w;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnt/w;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnt/w;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnt/w;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnt/w;->n0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnt/w;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnt/w;->p0:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lnt/w;->q0:I

    .line 19
    .line 20
    iput p9, p0, Lnt/w;->r0:I

    .line 21
    .line 22
    iput-object p10, p0, Lnt/w;->s0:Lyx/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le3/k0;

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
    move-result v11

    .line 14
    iget-object v0, p0, Lnt/w;->i:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lnt/w;->X:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lnt/w;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lnt/w;->Z:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lnt/w;->n0:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lnt/w;->o0:Z

    .line 25
    .line 26
    iget-object v6, p0, Lnt/w;->p0:Ljava/lang/String;

    .line 27
    .line 28
    iget v7, p0, Lnt/w;->q0:I

    .line 29
    .line 30
    iget v8, p0, Lnt/w;->r0:I

    .line 31
    .line 32
    iget-object v9, p0, Lnt/w;->s0:Lyx/a;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lnt/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILyx/a;Le3/k0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 38
    .line 39
    return-object p0
.end method
