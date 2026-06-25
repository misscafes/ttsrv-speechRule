.class public final synthetic Lab/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lh1/a1;

.field public final synthetic Z:Lza/c;

.field public final synthetic i:Lry/z;


# direct methods
.method public synthetic constructor <init>(Lry/z;FLh1/a1;Lza/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/o;->i:Lry/z;

    .line 5
    .line 6
    iput p2, p0, Lab/o;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lab/o;->Y:Lh1/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lab/o;->Z:Lza/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lab/p;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget v2, p0, Lab/o;->X:F

    .line 16
    .line 17
    iget-object v3, p0, Lab/o;->Y:Lh1/a1;

    .line 18
    .line 19
    iget-object v4, p0, Lab/o;->Z:Lza/c;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lab/p;-><init>(FFLh1/a1;Lza/c;Lox/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Lab/o;->i:Lry/z;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p2, p2, v0, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    return-object p0
.end method
