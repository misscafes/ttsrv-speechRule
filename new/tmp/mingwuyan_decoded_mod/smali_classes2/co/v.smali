.class public final synthetic Lco/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Landroidx/preference/Preference;

.field public final synthetic i:I

.field public final synthetic v:Lco/x;


# direct methods
.method public synthetic constructor <init>(Lco/x;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lco/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/v;->v:Lco/x;

    .line 4
    .line 5
    iput-object p2, p0, Lco/v;->A:Landroidx/preference/Preference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lco/v;->i:I

    .line 2
    .line 3
    check-cast p1, Landroid/content/DialogInterface;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "<unused var>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/v;->v:Lco/x;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lco/v;->A:Landroidx/preference/Preference;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "getKey(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lvp/j1;->B0(Lx2/y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p1, Lco/x;->n1:Lx2/r;

    .line 42
    .line 43
    new-instance v0, Lco/u;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p1, v1}, Lco/u;-><init>(Lco/x;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    const-string v0, "<unused var>"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lco/v;->v:Lco/x;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lco/v;->A:Landroidx/preference/Preference;

    .line 65
    .line 66
    iget-object p2, p2, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "getKey(...)"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lvp/j1;->B0(Lx2/y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p1, Lco/x;->n1:Lx2/r;

    .line 83
    .line 84
    new-instance v0, Lco/u;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p1, v1}, Lco/u;-><init>(Lco/x;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
