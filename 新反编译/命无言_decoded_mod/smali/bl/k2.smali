.class public final Lbl/k2;
.super Lt6/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/k2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld7/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbl/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lio/legado/app/data/entities/TxtTocRule;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Lio/legado/app/data/entities/TxtTocRule;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getReplacement()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getSerialNumber()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x7

    .line 83
    int-to-long v2, v0

    .line 84
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbl/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM `txtTocRules` WHERE `id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE OR REPLACE `txtTocRules` SET `id` = ?,`name` = ?,`rule` = ?,`replacement` = ?,`example` = ?,`serialNumber` = ?,`enable` = ? WHERE `id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
