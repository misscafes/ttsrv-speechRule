.class public final synthetic Lau/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/m1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/m1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/n;->X:Le3/m1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lau/n;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lau/n;->X:Le3/m1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le3/m1;->o(I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v1}, Le3/m1;->o(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_3
    invoke-virtual {p0, v1}, Le3/m1;->o(I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v1, p0, v0

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    move p0, v0

    .line 54
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Le3/m1;->o(I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
