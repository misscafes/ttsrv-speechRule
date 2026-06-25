.class public final Li2/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Landroid/graphics/drawable/Drawable;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput p1, p0, Li2/q;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Li2/q;->X:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li2/q;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    iget-object p0, p0, Li2/q;->X:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget-object v3, Li2/r;->a:Li2/r;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lc4/z;

    .line 19
    .line 20
    iget-wide v7, p1, Lc4/z;->a:J

    .line 21
    .line 22
    check-cast p2, Le3/k0;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p3, p1, 0x11

    .line 31
    .line 32
    if-eq p3, v5, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    :cond_0
    and-int/2addr p1, v6

    .line 36
    invoke-virtual {p2, p1, v4}, Le3/k0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, p0, p2, v2}, Li2/r;->a(Landroid/graphics/drawable/Drawable;Le3/k0;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lc4/z;

    .line 51
    .line 52
    iget-wide v7, p1, Lc4/z;->a:J

    .line 53
    .line 54
    check-cast p2, Le3/k0;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/lit8 p3, p1, 0x11

    .line 63
    .line 64
    if-eq p3, v5, :cond_2

    .line 65
    .line 66
    move v4, v6

    .line 67
    :cond_2
    and-int/2addr p1, v6

    .line 68
    invoke-virtual {p2, p1, v4}, Le3/k0;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, p0, p2, v2}, Li2/r;->a(Landroid/graphics/drawable/Drawable;Le3/k0;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
