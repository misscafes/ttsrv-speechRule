.class public final synthetic Lp40/o4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lb2/g;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:F

.field public final synthetic o0:J

.field public final synthetic p0:Lv3/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLyx/a;Lb2/g;FJLv3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/o4;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp40/o4;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp40/o4;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/o4;->Z:Lb2/g;

    .line 11
    .line 12
    iput p5, p0, Lp40/o4;->n0:F

    .line 13
    .line 14
    iput-wide p6, p0, Lp40/o4;->o0:J

    .line 15
    .line 16
    iput-object p8, p0, Lp40/o4;->p0:Lv3/d;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Le3/q;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lp40/o4;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, Lp40/o4;->X:Z

    .line 17
    .line 18
    iget-object v2, p0, Lp40/o4;->Y:Lyx/a;

    .line 19
    .line 20
    iget-object v3, p0, Lp40/o4;->Z:Lb2/g;

    .line 21
    .line 22
    iget v4, p0, Lp40/o4;->n0:F

    .line 23
    .line 24
    iget-wide v5, p0, Lp40/o4;->o0:J

    .line 25
    .line 26
    iget-object v7, p0, Lp40/o4;->p0:Lv3/d;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lp40/h0;->G(Ljava/lang/String;ZLyx/a;Lb2/g;FJLv3/d;Le3/k0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    return-object p0
.end method
