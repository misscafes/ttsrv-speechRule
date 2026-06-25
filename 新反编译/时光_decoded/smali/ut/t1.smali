.class public final synthetic Lut/t1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:I

.field public final synthetic i:Lut/o;


# direct methods
.method public synthetic constructor <init>(Lut/o;ZLv3/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut/t1;->i:Lut/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lut/t1;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lut/t1;->Y:Lv3/q;

    .line 9
    .line 10
    iput p5, p0, Lut/t1;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Le3/k0;

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
    move-result v4

    .line 14
    iget-object v0, p0, Lut/t1;->i:Lut/o;

    .line 15
    .line 16
    iget-boolean v1, p0, Lut/t1;->X:Z

    .line 17
    .line 18
    iget-object v2, p0, Lut/t1;->Y:Lv3/q;

    .line 19
    .line 20
    iget v5, p0, Lut/t1;->Z:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lut/a2;->h(Lut/o;ZLv3/q;Le3/k0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    return-object p0
.end method
