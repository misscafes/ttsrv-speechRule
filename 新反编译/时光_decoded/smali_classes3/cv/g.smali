.class public final synthetic Lcv/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcv/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv/g;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcv/g;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcv/g;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcv/g;->Y:Le3/e1;

    .line 9
    .line 10
    iget-object p0, p0, Lcv/g;->X:Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    check-cast p1, Lu1/g;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Leu/u;

    .line 22
    .line 23
    const/16 v5, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v5}, Leu/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Las/p0;

    .line 33
    .line 34
    const/16 v7, 0x1a

    .line 35
    .line 36
    invoke-direct {v6, v0, v7, p0}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Las/n0;

    .line 40
    .line 41
    const/16 v7, 0x19

    .line 42
    .line 43
    invoke-direct {v0, p0, v7}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcv/j;

    .line 47
    .line 48
    invoke-direct {v7, p0, v3, v4}, Lcv/j;-><init>(Ljava/util/List;Le3/e1;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lo3/d;

    .line 52
    .line 53
    invoke-direct {p0, v7, v2, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5, v6, v0, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v5, Las/n0;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-direct {v5, p0, v6}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcv/j;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v6, p0, v3, v7}, Lcv/j;-><init>(Ljava/util/List;Le3/e1;I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lo3/d;

    .line 81
    .line 82
    invoke-direct {p0, v6, v2, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v0, v2, v5, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
