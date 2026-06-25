.class public final synthetic Lp40/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Lyx/a;


# direct methods
.method public synthetic constructor <init>(Lyx/a;FFLv3/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/w;->i:Lyx/a;

    .line 5
    .line 6
    iput p2, p0, Lp40/w;->X:F

    .line 7
    .line 8
    iput p3, p0, Lp40/w;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Lp40/w;->Z:Lv3/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Le3/q;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lp40/w;->i:Lyx/a;

    .line 16
    .line 17
    iget v1, p0, Lp40/w;->X:F

    .line 18
    .line 19
    iget v2, p0, Lp40/w;->Y:F

    .line 20
    .line 21
    iget-object v3, p0, Lp40/w;->Z:Lv3/q;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lp40/h0;->B(Lyx/a;FFLv3/q;Le3/k0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 27
    .line 28
    return-object p0
.end method
