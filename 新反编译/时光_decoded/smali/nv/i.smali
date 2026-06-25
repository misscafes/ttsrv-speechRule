.class public final synthetic Lnv/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic Y:I

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo3/d;ILe3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv/i;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnv/i;->X:Lo3/d;

    .line 7
    .line 8
    iput p3, p0, Lnv/i;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lnv/i;->Z:Le3/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg1/h0;

    .line 2
    .line 3
    check-cast p2, Le3/k0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnv/i;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p3, p0, Lnv/i;->Z:Le3/e1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const v0, -0x5566a372

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Le3/k0;->b0(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lnv/i;->Y:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lnv/i;->X:Lo3/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Le3/k0;->q(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p0, -0x5565fe46

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Le3/k0;->b0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Le3/k0;->q(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 62
    .line 63
    return-object p0
.end method
