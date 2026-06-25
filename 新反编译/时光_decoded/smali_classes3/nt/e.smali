.class public final synthetic Lnt/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lnt/l;

.field public final synthetic Y:Le3/m1;

.field public final synthetic Z:Le3/m1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(ILnt/l;Le3/m1;Le3/m1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnt/e;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lnt/e;->X:Lnt/l;

    .line 7
    .line 8
    iput-object p3, p0, Lnt/e;->Y:Le3/m1;

    .line 9
    .line 10
    iput-object p4, p0, Lnt/e;->Z:Le3/m1;

    .line 11
    .line 12
    iput-object p5, p0, Lnt/e;->n0:Le3/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/e;->Y:Le3/m1;

    .line 2
    .line 3
    iget v1, p0, Lnt/e;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le3/m1;->o(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnt/e;->X:Lnt/l;

    .line 9
    .line 10
    iget v0, v0, Lnt/l;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lnt/e;->Z:Le3/m1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Le3/m1;->o(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p0, p0, Lnt/e;->n0:Le3/e1;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 25
    .line 26
    return-object p0
.end method
