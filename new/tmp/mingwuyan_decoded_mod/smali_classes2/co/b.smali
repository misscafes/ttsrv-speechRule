.class public final synthetic Lco/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lco/o;


# direct methods
.method public synthetic constructor <init>(Lco/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/b;->v:Lco/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lco/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/DialogInterface;

    .line 7
    .line 8
    iget-object p1, p0, Lco/b;->v:Lco/o;

    .line 9
    .line 10
    iget-object v0, p1, Lco/o;->r1:Lx2/r;

    .line 11
    .line 12
    new-instance v1, Lco/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lco/b;-><init>(Lco/o;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lgo/y;

    .line 25
    .line 26
    const-string v0, "$this$launch"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f13059c

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lco/b;->v:Lco/o;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lgo/y;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p1, Lgo/y;->a:I

    .line 44
    .line 45
    const-string v0, "zip"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lio/legado/app/lib/prefs/Preference;

    .line 57
    .line 58
    const-string v0, "it"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lco/b;->v:Lco/o;

    .line 64
    .line 65
    iget-object v0, p1, Lco/o;->r1:Lx2/r;

    .line 66
    .line 67
    new-instance v1, Lco/b;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p1, v2}, Lco/b;-><init>(Lco/o;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
