.class public final synthetic La50/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lp40/j0;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp40/j0;Lyx/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La50/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La50/b;->X:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La50/b;->Y:Lp40/j0;

    .line 10
    .line 11
    iput-object p3, p0, La50/b;->Z:Lyx/p;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lp40/j0;Lyx/p;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, La50/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/b;->X:Ljava/util/List;

    iput-object p2, p0, La50/b;->Y:Lp40/j0;

    iput-object p3, p0, La50/b;->Z:Lyx/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La50/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, La50/b;->Z:Lyx/p;

    .line 6
    .line 7
    iget-object v3, p0, La50/b;->Y:Lp40/j0;

    .line 8
    .line 9
    iget-object p0, p0, La50/b;->X:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Le3/k0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    and-int/2addr p2, v5

    .line 32
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/16 p2, 0x180

    .line 39
    .line 40
    invoke-static {p0, v3, v2, p1, p2}, Lfh/a;->c(Ljava/util/List;Lp40/j0;Lyx/p;Le3/k0;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x181

    .line 52
    .line 53
    invoke-static {p2}, Le3/q;->G(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, v3, v2, p1, p2}, Lfh/a;->c(Ljava/util/List;Lp40/j0;Lyx/p;Le3/k0;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
