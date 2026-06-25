.class public final synthetic Ltv/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lfy/a;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Le3/l1;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FLfy/a;Lyx/l;Le3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/a;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Ltv/a;->X:Lfy/a;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/a;->Y:Lyx/l;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/a;->Z:Le3/l1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ls1/f2;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v5, p2, p1}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ltv/a;->Z:Le3/l1;

    .line 33
    .line 34
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    iget v0, p0, Ltv/a;->i:F

    .line 41
    .line 42
    iget-object v2, p0, Ltv/a;->X:Lfy/a;

    .line 43
    .line 44
    iget-object v3, p0, Ltv/a;->Y:Lyx/l;

    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Lvu/s;->s(FFLfy/a;Lyx/l;Lv3/q;Le3/k0;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 54
    .line 55
    return-object p0
.end method
